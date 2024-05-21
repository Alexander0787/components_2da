import 'package:componentes/screens/home_screen.dart';
import 'package:componentes/screens/routing_screen.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  // '/mi-route' : (context) => MyWidget(),
  // '/'
  HomeScreen.routeName: (context) => const HomeScreen(),
  // Otras pantallas
  // ...
  RoutingScreen.routeName: (context) => const RoutingScreen(),
};
