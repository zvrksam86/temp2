import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

/// All services come here
@module
abstract class ThirdPartyServicesModule {
  @lazySingleton
  NavigationService get navigationService;

}