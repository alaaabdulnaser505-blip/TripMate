
import 'package:flutter/material.dart';
import 'package:tripora/core/routing/app_routes.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const TriporaApp());
}

class TriporaApp extends StatelessWidget {
  const TriporaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Tripora',
      theme: AppTheme.lightTheme,
  
      routerConfig: AppRouter.router,
    );
  }
}

