package com.agoradesk.app

import android.appwidget.AppWidgetManager
import android.appwidget.AppWidgetProvider
import android.content.Context
import android.widget.RemoteViews
import androidx.core.content.ContextCompat
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL
import android.content.Intent
import android.app.PendingIntent
import android.app.AlarmManager



import androidx.core.app.JobIntentService
import kotlinx.coroutines.*

class MoneroWidget : AppWidgetProvider() {

  override fun onUpdate(context: Context, appWidgetManager: AppWidgetManager, appWidgetIds: IntArray) {
    for (appWidgetId in appWidgetIds) {
      val intent = Intent(context, UpdateMoneroPriceService::class.java)
      intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId)
      UpdateMoneroPriceService.enqueueWork(context, intent)
    }
  }
}

class UpdateMoneroPriceService : JobIntentService() {

  override fun onHandleWork(intent: Intent) {
    val appWidgetId = intent.getIntExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, -1)
    if (appWidgetId != -1) {
      val prices = runBlocking { fetchMoneroPrices() }
      updateWidget(this, appWidgetId, prices)
    }
  }

  private suspend fun fetchMoneroPrices(): Map<String, Double> {
    return withContext(Dispatchers.IO) {
      val url = URL("https://localmonero.co/web/ticker?currencyCode=USD")
      val connection = url.openConnection() as HttpURLConnection
      connection.requestMethod = "GET"
      connection.connect()

      val stream = connection.inputStream
      val result = stream.bufferedReader().use { it.readText() }
      stream.close()

      val json = JSONObject(result).getJSONObject("USD")
      mapOf(
        "avg_1h" to json.getDouble("avg_1h"),
        "avg_6h" to json.getDouble("avg_6h"),
        "avg_12h" to json.getDouble("avg_12h"),
        "avg_24h" to json.getDouble("avg_24h")
      )
    }
  }

  private fun updateWidget(context: Context, appWidgetId: Int, prices: Map<String, Double>) {
    val views = RemoteViews(context.packageName, R.layout.widget_layout)
    views.setImageViewResource(R.id.imageViewIcon, R.drawable.splash)
    views.setTextViewText(R.id.textViewCurrentPrice, "$${prices["avg_1h"]}")
    views.setTextViewText(R.id.textViewAvg6h, "6h: $${prices["avg_6h"]}")
    views.setTextViewText(R.id.textViewAvg12h, "12h: $${prices["avg_12h"]}")
    views.setTextViewText(R.id.textViewAvg24h, "24h: $${prices["avg_24h"]}")
    val appWidgetManager = AppWidgetManager.getInstance(context)
    appWidgetManager.updateAppWidget(appWidgetId, views)
  }

  companion object {
    private const val JOB_ID = 1

    fun enqueueWork(context: Context, intent: Intent) {
      enqueueWork(context, UpdateMoneroPriceService::class.java, JOB_ID, intent)
    }
  }
}