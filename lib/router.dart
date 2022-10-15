import 'package:flutter/widgets.dart';
import 'package:homepage/views/detail/details_screen.dart';
import 'package:homepage/views/home/homepage.dart';


final Map<String, WidgetBuilder> routes = {

  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),

};
