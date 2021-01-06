// Copyright 2018 The Flutter Architecture Sample Authors. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.

import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/locale.dart';
import 'package:scoped_model/scoped_model.dart';

import 'feature_mvc/sample/profile_list_view.dart';

class MVCApp extends AppMVC {
  // ignore: avoid_unused_constructor_parameters
  MVCApp({Key key}) : super();

  @override
  Widget build(BuildContext context) {
    //   initialRoute: '/',
    SystemChrome.setPreferredOrientations([
     DeviceOrientation.portraitUp,
    ]);
    return ScopedModelDescendant<AppStateModel>(
        builder: (context, child, model) => MaterialApp(
            navigatorObservers: <NavigatorObserver>[FirebaseAnalyticsObserver(analytics: FirebaseAnalytics())],
            debugShowCheckedModeBanner: false,
            locale: model.appLocal,
            localizationsDelegates: [
              const MyLocalizationsDelegate(),
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
            color: Colors.white,
            initialRoute: '/',
            routes: {
              '/': (context) => ProfileView(),
            },
            builder: (BuildContext context, Widget child) {
              return Directionality(
                  textDirection: model.direction,
                  child: Builder(
                    builder: (BuildContext context) {
                      return MediaQuery(
                        data: MediaQuery.of(context).copyWith(
                          textScaleFactor: 1.0,
                        ),
                        child: child,
                      );
                    },
                  ));
            }
            ));
  }
}
