import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/ads/data/models/market_data.dart';
import 'package:agoradesk/features/ads/data/models/pair_group.dart';
import 'package:agoradesk/features/ads/screens/widgets/expandable_line.dart';
import 'package:agoradesk/features/ads/screens/widgets/formula_action_line.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

const _kDefaultLocalCurrency = 'usdeur';

class FormulaControlsViewModel extends ViewModel with ValidatorMixin {
  String _currency = _kDefaultLocalCurrency;

  String get currency => _currency;

  set currency(String v) => updateWith(currency: v);

  Widget localCurrenciesList(Color listColor, Color holderColor) {
    List<Widget> currencies = [];
    for (final c in MarketData.localCurrencies) {
      currencies.add(
        FormulaActionLine(
          text: c,
          color: listColor,
          onPressed: () {
            currency = c;
          },
        ),
      );
    }
    return ExpandableLine(
      title: _currency.toUpperCase(),
      placeholderWidth: 10,
      color: holderColor,
      children: currencies,
    );
  }

  List<Widget> marketsPairsWidgetList(TextEditingController textEditingController, Color color) {
    List<Widget> children = [];

    // iterate over markets
    for (final m in MarketData.marketsNames) {
      List<Widget> pairsGroup = [];
      final marketFormula = m.toLowerCase();

      // iterate over three groups
      for (final groupName in PairGroup.values) {
        List<Widget> pairs = [];

        // iterate over currencies in the group in the market
        for (final pair in MarketData.marketHasCurrencyPair[marketFormula]!) {
          if (pair.contains(groupName.key()) ||
              (groupName == PairGroup.other &&
                  !pair.contains(PairGroup.btc.key()) &&
                  !pair.contains(PairGroup.xmr.key()))) {
            if (MarketData.marketsHasQoutes[m] == null) {
              pairs.add(
                FormulaActionLine(
                  text: pair,
                  color: color,
                  nestingLevel: 2,
                  onPressed: () {
                    textEditingController.text = marketFormula + pair.replaceAll('-', '');
                  },
                ),
              );
            } else {
              List<Widget> quotes = [];

              // iterate over quotes
              for (final quote in MarketData.marketsHasQoutes[m]!) {
                final String marketAndPair = marketFormula + pair;
                if (MarketData.marketLacksQuotes.containsKey(marketAndPair)) {
                  if (!MarketData.marketLacksQuotes[marketAndPair]!.contains(quote)) {
                    quotes.add(
                      FormulaActionLine(
                        text: quote,
                        color: color,
                        nestingLevel: 3,
                        onPressed: () {
                          textEditingController.text = marketFormula + pair.replaceAll('-', '') + quote;
                        },
                      ),
                    );
                  }
                } else {
                  quotes.add(
                    FormulaActionLine(
                      text: quote,
                      color: color,
                      nestingLevel: 3,
                      onPressed: () {
                        textEditingController.text = marketFormula + pair.replaceAll('-', '') + quote;
                      },
                    ),
                  );
                }
              }
              pairs.add(
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                  child: ExpandableLine(
                    title: pair.toUpperCase(),
                    placeholderWidth: 52,
                    color: color,
                    children: quotes,
                  ),
                ),
              );
            }
          }
        }
        pairsGroup.add(
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
            child: ExpandableLine(
              title: groupName.title(context),
              placeholderWidth: 32,
              color: color,
              children: pairs,
            ),
          ),
        );
      }
      children.add(
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
          child: ExpandableLine(
            title: m,
            placeholderWidth: 12,
            color: color,
            children: pairsGroup,
          ),
        ),
      );
    }
    return children;
  }

  void updateWith({
    String? currency,
  }) {
    _currency = currency ?? _currency;
    notifyListeners();
  }
}
