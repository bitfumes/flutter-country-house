import 'package:country_house/Screens/Country.dart';
import 'package:country_house/Screens/countryMap.dart';
import 'package:flutter/material.dart';

import 'Screens/AllCountries.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes: {
      CountryMap.routeName: (ctx) => CountryMap(),
      Country.routeName: (ctx) => Country()
    },
  ));
}
