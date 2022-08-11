import 'dart:convert';

import 'package:agoradesk/core/packages/mapbox/types.dart';

class Predictions {
  String? type;
  List<dynamic>? query;
  List<MapBoxPlace>? features;

  Predictions.prediction({
    this.type,
    this.query,
    this.features,
  });

  Predictions.empty() {
    type = '';
    features = [];
    query = [];
  }

  factory Predictions.fromRawJson(String str) => Predictions.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Predictions.fromJson(Map<String, dynamic> json) => Predictions.prediction(
        type: json["type"],
        query: List<dynamic>.from(json["query"].map((x) => x)),
        features: List<MapBoxPlace>.from(json["features"].map((x) => MapBoxPlace.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "type": type,
        "query": List<dynamic>.from(query!.map((x) => x)),
        "features": List<dynamic>.from(features!.map((x) => x.toJson())),
      };
}

class MapBoxPlace {
  String? id;
  FeatureType? type;
  List<PlaceType>? placeType;

  // dynamic relevance;
  String? addressNumber;
  Properties? properties;
  String? text;
  String? placeName;
  List<double>? bbox;
  List<double>? center;
  Geometry? geometry;
  List<Context>? context;
  String? matchingText;
  String? matchingPlaceName;

  MapBoxPlace({
    this.id,
    this.type,
    this.placeType,
    // this.relevance,
    this.addressNumber,
    this.properties,
    this.text,
    this.placeName,
    this.bbox,
    this.center,
    this.geometry,
    this.context,
    this.matchingText,
    this.matchingPlaceName,
  });

  factory MapBoxPlace.fromRawJson(String str) => MapBoxPlace.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory MapBoxPlace.fromJson(Map<String, dynamic> json) => MapBoxPlace(
        id: json["id"],
        type: json["type"] == null ? null : featureTypeValues.map[json["type"]],
        placeType: json["place_type"] == null
            ? null
            : List<PlaceType>.from(json["place_type"].map((x) => placeTypeValues.map[x])),
        // relevance: json["relevance"] == null ? null : json["relevance"],
        addressNumber: json["address"],
        properties: json["properties"] == null ? null : Properties.fromJson(json["properties"]),
        text: json["text"],
        placeName: json["place_name"],
        bbox: json["bbox"] == null ? null : List<double>.from(json["bbox"].map((x) => x.toDouble())),
        center: json["center"] == null ? null : List<double>.from(json["center"].map((x) => x.toDouble())),
        geometry: json["geometry"] == null ? null : Geometry.fromJson(json["geometry"]),
        context: json["context"] == null ? null : List<Context>.from(json["context"].map((x) => Context.fromJson(x))),
        matchingText: json["matching_text"],
        matchingPlaceName: json["matching_place_name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "type": featureTypeValues.reverse![type!],
        "place_type": List<dynamic>.from(placeType!.map((x) => placeTypeValues.reverse![x])),
        // "relevance": relevance,
        "address": addressNumber,
        "properties": properties!.toJson(),
        "text": text,
        "place_name": placeName,
        "bbox": List<dynamic>.from(bbox!.map((x) => x)),
        "center": List<dynamic>.from(center!.map((x) => x)),
        "geometry": geometry!.toJson(),
        "context": context == null ? null : List<dynamic>.from(context!.map((x) => x.toJson())),
        "matching_text": matchingText,
        "matching_place_name": matchingPlaceName,
      };

  @override
  String toString() => text ?? placeName!;
}

class Context {
  String? id;
  String? shortCode;
  String? wikidata;
  String? text;

  Context({
    this.id,
    this.shortCode,
    this.wikidata,
    this.text,
  });

  factory Context.fromRawJson(String str) => Context.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Context.fromJson(Map<String, dynamic> json) => Context(
        id: json["id"],
        shortCode: json["short_code"],
        wikidata: json["wikidata"],
        text: json["text"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "short_code": shortCode,
        "wikidata": wikidata,
        "text": text,
      };
}

class Geometry {
  GeometryType? type;
  List<double>? coordinates;

  Geometry({
    this.type,
    this.coordinates,
  });

  factory Geometry.fromRawJson(String str) => Geometry.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Geometry.fromJson(Map<String, dynamic> json) => Geometry(
        type: geometryTypeValues.map[json["type"]],
        coordinates: List<double>.from(json["coordinates"].map((x) => x.toDouble())),
      );

  Map<String, dynamic> toJson() => {
        "type": geometryTypeValues.reverse![type!],
        "coordinates": List<dynamic>.from(coordinates!.map((x) => x)),
      };
}

enum GeometryType { POINT }

final geometryTypeValues = EnumValues({"Point": GeometryType.POINT});

final placeTypeValues = EnumValues({
  "country": PlaceType.country,
  "place": PlaceType.place,
  "region": PlaceType.region,
  "postcode": PlaceType.postcode,
  "district": PlaceType.district,
  "locality": PlaceType.locality,
  "neighborhood": PlaceType.neighborhood,
  "address": PlaceType.address,
  "poi": PlaceType.poi,
});

class Properties {
  String? shortCode;
  String? wikidata;
  String? address;

  Properties({
    this.shortCode,
    this.wikidata,
    this.address,
  });

  factory Properties.fromRawJson(String str) => Properties.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Properties.fromJson(Map<String, dynamic> json) => Properties(
        shortCode: json["short_code"] == null ? null : json["short_code"],
        wikidata: json["wikidata"],
        address: json["address"],
      );

  Map<String, dynamic> toJson() => {
        "short_code": shortCode == null ? null : shortCode,
        "wikidata": wikidata,
        "address": address,
      };
}

enum FeatureType { FEATURE }

final featureTypeValues = EnumValues({"Feature": FeatureType.FEATURE});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String>? get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => MapEntry(v, k));
    }
    return reverseMap;
  }
}
