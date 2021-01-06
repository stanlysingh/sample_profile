import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http/http.dart';
import 'package:meta/meta.dart';
import 'package:meta/meta.dart' show required;
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'package:salamat/src/master_mvc/helpers/app_config.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';

class ApiClient {
  SessionManager sessionManager = new SessionManager();
  final Client httpClient;

  ApiClient({@required this.httpClient}) : assert(httpClient != null);

  Dio dio = new Dio();

  bool sd;


  Future<dynamic> post(String url, dynamic formData) async {
    SessionManager sessionManager = await new SessionManager();
    String result = await sessionManager.getToken();
    AppConfig.hitPrintToken(result);
    try {
      dio.options.baseUrl = AppConfig.baseUrl;
      dio.options.headers = <String, dynamic>{
        'rest-api-key': result,
        // 'rest-api-key':sessionManager.getToken().toString() ,
        'Content-Type': "application/json"
      };
      AppConfig.hitUrl(dio.options.baseUrl+url);
      AppConfig.hitRequest(formData);
      final response = await dio.post<dynamic>(url, data: formData);
      AppConfig.hitResponse(response??"null");

      if (response.statusCode == 200) {
        return response;
      } else {
        throw new Exception("Error while fetching data");
      }
    } on DioError catch (e) {
      print(e.response);
    }
  }
  Future<dynamic> get(String url) async {
    SessionManager sessionManager = await new SessionManager();
    String result = await sessionManager.getToken();
    try {
      dio.options.baseUrl = AppConfig.baseUrl;
      dio.options.headers = <String, dynamic>{
        'rest-api-key': result,
        'Content-Type': "application/json"
      };
      AppConfig.hitUrl(dio.options.baseUrl+url);
      final response = await dio.get<dynamic>(url);
      AppConfig.hitResponse(response??"null");

      if (response.statusCode == 200) {
        return response;
      } else {
        throw new Exception("Error while fetching data");
      }
    } on DioError catch (e) {
      print(e.response);
    }
  }


}