import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:water_level_v2/app/app.dart';
import 'package:water_level_v2/app/locator.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(App());
}
