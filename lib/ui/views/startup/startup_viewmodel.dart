import 'package:recipe_cook_book/app/locator.dart';
import 'package:recipe_cook_book/app/router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupViewModel extends BaseViewModel {
  
  final NavigationService _navigationService = locator<NavigationService>();
  
  // TODO:
  //    loading, 

  Future setup() async {
    await Future.delayed(Duration(milliseconds: 200));
    await _navigationService.replaceWith(Routes.onboardingViewRoute);
  }
}