import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'constants/colors.dart';

import 'app/locator.dart';
import 'app/router.dart';

void main() {
  setupLocator();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        primaryColor: ThemeColors.background,
        bottomAppBarColor: ThemeColors.bottomAppBar,
      ),
      title: 'Cookify',
      initialRoute: Routes.startupViewRoute,
      onGenerateRoute: Router().onGenerateRoute,
      navigatorKey: locator<NavigationService>().navigatorKey,
    );
  }
}