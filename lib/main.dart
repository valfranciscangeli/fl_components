import 'package:fl_components/router/app_routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initiaRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.pinkAccent, 
        // Appbar
        appBarTheme: AppBarTheme(
          color: Colors.pink[200],
          elevation: 0,
          
        )
      ),
    );
  }
}
