import 'package:flutter/material.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';
import 'package:scoped_model/scoped_model.dart';

class AppStateModel extends Model {
  SessionManager sessionManager = SessionManager();

  static AppStateModel of(BuildContext context) =>
      ScopedModel.of<AppStateModel>(context);

  TextDirection _direction = TextDirection.ltr;

  // ignore: avoid_unused_constructor_parameters
  AppStateModel(BuildContext context) {
 //   init(context);

  }

  //TextDirection _direction;
  TextDirection get direction {
    return _direction;
  }

  Locale _appLocale = Locale('en');

  String _second = "Social";
  String _third = "Tasks";
  String _fourth = "Chats";

  bool isAttachLoading= false;

  String get second => _second;

  String get third => _third;

  String get fourth => _fourth;


  bool get getattachLoading => isAttachLoading;

  Future setattachLoader(bool data) async {
    isAttachLoading = data;
    notifyListeners();
  }



  Future setSecondData(String data) async {
    _second = data;
    notifyListeners();
  }

  Future setThirdData(String data) async {
    _third = data;
    notifyListeners();
  }

  Future setFourthData(String data) async {
    _fourth = data;
    notifyListeners();
  }


  //Locale _appLocale;
  Locale get appLocal => _appLocale;

  Future changeDirection() async {


    if (_appLocale == Locale("ar")) {
      _appLocale = Locale("en");
    } else {
      _appLocale = Locale("ar");
    }
    if (_direction == TextDirection.ltr) {
      _direction = TextDirection.rtl;
    } else {
      _direction = TextDirection.ltr;
    }
    notifyListeners();
  }

}