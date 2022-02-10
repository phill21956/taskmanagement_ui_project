import 'package:flutter/material.dart';
import 'package:flutter_application_project/routes/route_names.dart';
import 'package:flutter_application_project/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          //  primarySwatch: Colors.transparent,
          ),
      initialRoute: Routes.homePage,
      routes: routes,
    );
  }
}
