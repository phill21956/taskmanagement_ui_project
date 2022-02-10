import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/dashboard_page.dart';
import 'package:flutter_application_project/pages/start_page/start_page.dart';
import 'package:flutter_application_project/pages/trans_page/transaction_page.dart';
import '../pages/home_page/home.dart';
import 'route_names.dart';

Map<String, Widget Function(BuildContext)> routes = {
  Routes.homePage: (context) => HomePage(),
  Routes.startPage: (context) => StartPage(),
  Routes.dashboardPage: (context) => DashboardPage(),
  Routes.transactionPage: (context) => TransactionPage(),
  // Routes.frontPage: (context) => FrontPage(),
};
