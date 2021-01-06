import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:http/http.dart' as http;
import 'package:salamat/src/feature_mvc/sample/response/sample_response_model.dart';
import 'package:salamat/src/master_mvc/api/repository.dart';
import 'package:salamat/src/master_mvc/helpers/app_config.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';

class NotificationController extends ControllerMVC {
  factory NotificationController() {
    if (_this == null) _this = NotificationController._();
    return _this;
  }

  static NotificationController _this;

  NotificationController._();

  final Repository repository = Repository();


  StreamController<List<ProfileModel>>getProfileListController =
  StreamController<List<ProfileModel>>.broadcast();

  StreamController<List<ProfileModel>> get profileListStream =>
      getProfileListController;


  Future<void> getProfileDetails(BuildContext context) async {

    var appStateModel = AppStateModel.of(context);

    SampleResponseModel response = await repository.getAllProfileDetails(appStateModel);
    if (response != null && response.results != null) {

      checkVerifyProfiles(response.results);

      refresh();
    } else {
      AppConfig.showToast("something went wrong.. try again", Colors.red);


    }
  }

  void checkVerifyProfiles(List<ProfileModel> profileList) async{

    SessionManager sessionManager;
    List<ProfileModel> newProfileList=[];

    List<String> verifyIds=[];
    sessionManager =await SessionManager();
    verifyIds=await sessionManager.getVerifiedProfile();
    if(verifyIds.isNotEmpty){

      for(int i=0;i<profileList.length;i++){

        newProfileList.add(profileList[i]);
        if(verifyIds.contains(profileList[i].email)){
          newProfileList[i].isVerifiedProfiles=true;
        }
      }
      getProfileListController.add(newProfileList);
    }
  }




}


