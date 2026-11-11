
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const String home = '/home';
  static const String explore = '/explore';
  static const String trips = '/trips';
  static const String itinerary = '/itinerary';
  static const String budget = '/budget';
  static const String packing = '/packing';

  static final GoRouter router = GoRouter(
    initialLocation: home,
    routes: [
      GoRoute(
        path: home,
        builder: (context, state) {
          return const Scaffold(
            body: Center(
              child: Text('Welcome to Tripora'),
            ),
          );
        },
      ),
    ],
  );
}
