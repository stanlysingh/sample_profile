import 'dart:async';
import 'package:flutter/services.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:salamat/src/App.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';
import 'package:scoped_model/scoped_model.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Crashlytics.instance.enableInDevMode = true;

  // Pass all uncaught errors from the framework to Crashlytics.
  FlutterError.onError = Crashlytics.instance.recordFlutterError;

  bool isInRelease = true;

  assert(() { isInRelease = false; return true; }());

  if (isInRelease) {
    debugPrint = (String message, { int wrapWidth }) {};
  }

  ErrorWidget.builder = (FlutterErrorDetails details) => Container(
    child: Center(
      child: Text(
        'Something went wrong',
        style: TextStyle(
          color: Colors.black,
//          fontSize: AppUIFontSizes.size16,
        ),
      ),
    ),
  );

  runZoned(() {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
        .then((_) {
      runApp(
          OverlaySupport(child: MyApp())
      );
    });
  }, onError: Crashlytics.instance.recordError);

//  runApp(OverlaySupport(child: MyApp()));
}


class MyApp extends StatefulWidget {
  @override
  ScopeModelWrapper createState() => ScopeModelWrapper();
}

class ScopeModelWrapper extends State<MyApp> {
  final SessionManager sessionManager = SessionManager();

  int _status = 0;
//  List<String> _events = [];

  @override
  void initState() {
    super.initState();
    // initPlatformState();
  }



  @override
  Widget build(BuildContext context) {
    return ScopedModel<AppStateModel>(
        model: AppStateModel(context), child: MVCApp()
      //child:Mat
    );
  }
}



