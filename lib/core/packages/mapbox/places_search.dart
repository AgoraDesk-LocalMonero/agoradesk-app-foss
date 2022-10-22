import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/packages/mapbox/mapbox_location.dart';
import 'package:agoradesk/core/packages/mapbox/predictions.dart';
import 'package:agoradesk/core/packages/mapbox/types.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

class PlacesSearch {
  /// Specify the user’s language. This parameter controls the language of the text supplied in responses.
  ///
  /// Check the full list of [supported languages](https://docs.mapbox.com/api/search/#language-coverage) for the MapBox API
  final String? language;

  ///Limit results to one or more countries. Permitted values are ISO 3166 alpha 2 country codes separated by commas.
  ///
  /// Check the full list of [supported countries](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) for the MapBox API
  final String? country;

  /// Specify the maximum number of results to return. The default is 5 and the maximum supported is 10.
  final int? limit;

  /// Filter results to include only a subset (one or more) of the available feature types.
  /// Options are country, region, postcode, district, place, locality, neighborhood, address, and poi.
  /// Multiple options can be comma-separated.
  ///
  /// For more information on the available types, see the [data types section](https://docs.mapbox.com/api/search/geocoding/#data-types).
  final PlaceType? types;

  PlacesSearch({
    this.country,
    this.limit,
    this.language,
    this.types,
  });

  String _createUrl(String queryText, [MapboxLocation? location]) {
    final String _url = GetIt.I<AppParameters>().urlApiBase + '/mapbox/geocoding/places/';
    String finalUrl = '$_url${Uri.encodeFull(queryText)}.json?';

    if (location != null) {
      finalUrl += '&proximity=${location.lng}%2C${location.lat}';
    }

    if (country != null) {
      finalUrl += "&country=$country";
    }

    if (limit != null) {
      finalUrl += "&limit=$limit";
    }

    if (language != null) {
      finalUrl += "&language=$language";
    }

    if (types != null) {
      finalUrl += "&types=${types?.value}";
    }

    return finalUrl;
  }

  Future<List<MapBoxPlace>?> getPlaces(
    String queryText, {
    MapboxLocation? location,
  }) async {
    String url = _createUrl(queryText, location);
    final response = await http.get(Uri.parse(url));
    try {
      return Predictions.fromRawJson(response.body).features;
    } catch (e) {
      debugPrint('[++++ places search error] - $e');
      return [];
    }
  }
}
