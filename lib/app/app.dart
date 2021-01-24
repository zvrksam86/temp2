import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:water_level_v2/app/locator.dart';
import 'package:water_level_v2/app/router.gr.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Level',
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.mainScreen,
      onGenerateRoute: Router().onGenerateRoute,
      navigatorKey: locator<NavigationService>().navigatorKey,
    );
  }
}
