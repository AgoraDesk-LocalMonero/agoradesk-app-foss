///Various types of geographic features are available in the Mapbox geocoder. Any type might appear as a top-level response, as context in a top-level response, or as a filtering option using the types parameter. Not all features are available or relevant in all parts of the world. New types are occasionally added as necessary to correctly capture global administrative hierarchies.
///The data types available in the geocoder, listed from the largest to the most granular, are:
enum PlaceType {
  ///Generally recognized countries or, in some cases like Hong Kong, an area of quasi-national administrative status that has been given a designated country code under ISO 3166-1.
  country,

  ///Top-level sub-national administrative features, such as states in the United States or provinces in Canada or China.
  region,

  ///Postal codes used in country-specific national addressing systems.
  postcode,

  ///Features that are smaller than top-level administrative features but typically larger than cities, in countries that use such an additional layer in postal addressing (for example, prefectures in China).
  district,

  ///Typically these are cities, villages, municipalities, etc. They’re usually features used in postal addressing, and are suitable for display in ambient end-user applications where current-location context is needed (for example, in weather displays).
  place,

  ///Official sub-city features present in countries where such an additional administrative layer is used in postal addressing, or where such features are commonly referred to in local parlance. Examples include city districts in Brazil and Chile and arrondissements in France.
  locality,

  ///Colloquial sub-city features often referred to in local parlance. Unlike locality features, these typically lack official status and may lack universally agreed-upon boundaries.
  neighborhood,

  ///Individual residential or business addresses.
  address,

  ///Points of interest. These include restaurants, stores, concert venues, parks, museums, etc.
  poi,
}

extension PlaceTypeX on PlaceType {
  String get value => this.toString().split('.').last;
}
