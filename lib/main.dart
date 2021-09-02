import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:stacked_services/stacked_services.dart';
import 'package:zc_desktop_flutter/app/app.locator.dart';

import 'app/app.router.dart';

void main() {
  setupLocator();
  runApp(ZcDesktop());
}

class ZcDesktop extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(1440, 940),
        builder: () {
          return MaterialApp(
            title: 'Zuri Chat',
            theme: ThemeData(
              primarySwatch: Colors.blueGrey,
            ),
            navigatorKey: StackedService.navigatorKey,
            onGenerateRoute: StackedRouter().onGenerateRoute,
          );
        });
  }
}
