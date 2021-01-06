import 'dart:collection';
import 'dart:convert';
import 'dart:core';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:salamat/src/feature_mvc/sample/response/sample_response_model.dart';
import 'package:salamat/src/master_mvc/api/api_client.dart';
import 'package:salamat/src/master_mvc/helpers/app_config.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/locale.dart';

class Repository {
  final ApiClient postApiClient = ApiClient(
    httpClient: Client(),
  );

  Repository();

  ///////////////////////////////////////////////////////////////////////////////////////
  //profile Api
  ///////////////////////////////////////////////////////////////////////////////////////

  Future<SampleResponseModel> getAllProfileDetails(context) async {
    String url = '?results=20&exc=login';
    dynamic response = await postApiClient.get(url);

    if (response == null ) {
      AppConfig.showToast(
          MyLocalizations(AppStateModel.of(context).appLocal).somethingWrong, Colors.red);
      return null;
    } else {
      return SampleResponseModel.fromJson(response.data);
    }
  }


}
