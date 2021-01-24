// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui/view/main/main_screen.dart';
import '../ui/view/river/river_fscreen_dialog.dart';
import '../ui/view/station/station_fscreen_dialog.dart';

class Routes {
  static const String mainScreen = '/';
  static const String riverFullScreenDialog = '/river-full-screen-dialog';
  static const String stationFullScreenDialog = '/station-full-screen-dialog';
  static const all = <String>{
    mainScreen,
    riverFullScreenDialog,
    stationFullScreenDialog,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.mainScreen, page: MainScreen),
    RouteDef(Routes.riverFullScreenDialog, page: RiverFullScreenDialog),
    RouteDef(Routes.stationFullScreenDialog, page: StationFullScreenDialog),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    MainScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MainScreen(),
        settings: data,
      );
    },
    RiverFullScreenDialog: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RiverFullScreenDialog(),
        settings: data,
        fullscreenDialog: true,
      );
    },
    StationFullScreenDialog: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StationFullScreenDialog(),
        settings: data,
      );
    },
  };
}
