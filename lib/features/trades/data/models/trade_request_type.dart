///
/// In the API we have endpoints: /dashboard, /dashboard/canceled, ...
/// that return same data type. This enum  enumerate possible path parameters.
///

enum TradeRequestType { main, released, canceled }

extension TradeRequestTypeExt on TradeRequestType {
  String key() {
    return toString().split('.').last;
  }

  String apiUrl() {
    switch (this) {
      case TradeRequestType.main:
        return '';
      case TradeRequestType.released:
        return '/released';
      case TradeRequestType.canceled:
        return '/canceled';
    }
  }
}
