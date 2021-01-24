import 'package:auto_route/auto_route_annotations.dart';
import 'package:water_level_v2/ui/view/main/main_screen.dart';
import 'package:water_level_v2/ui/view/river/river_fscreen_dialog.dart';
import 'package:water_level_v2/ui/view/station/station_fscreen_dialog.dart';

// ===
// https://pub.dev/packages/auto_route
@AdaptiveAutoRouter(routes: [
  MaterialRoute(page: MainScreen, initial: true),
  MaterialRoute(page: RiverFullScreenDialog, fullscreenDialog: true),
  MaterialRoute(page: StationFullScreenDialog),
])
class $Router {}

/*
MainScreen mainScreen;
  RiverFullScreenDialog riverFullScreenDialog; // Main
  StationFullScreenDialog stationFullScreenDialog;
 */
