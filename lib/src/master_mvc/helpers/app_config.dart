import 'dart:async';
import 'dart:io';
import 'dart:ui';


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/locale.dart';
import 'package:url_launcher/url_launcher.dart';


class AppConfig {
  /* static String fontNormal = "Verdana";
  static String fontBold = "VerdanaBold";*/

  static String fontNormal = "NotoIKEALatinRegular";
  static String fontBold = "NotoIKEALatinBold";

  static String latinBold = "NotoIKEALatinBold";
  static String latinBoldItalic = "NotoIKEALatinBoldItalic";
  static String latinRegular = "NotoIKEALatinRegular";
  static String latinBoldArabic = "NotoSansIKEAArabic_LatinBold";


  static Color white = Color.fromRGBO(255, 255, 255, 1);
  static Color black = Colors.black;
  static Color blue = Color.fromRGBO(0, 81, 186, 1);
  static Color orange = Color.fromRGBO(255, 183, 80, 1);
  static Color green = Color.fromRGBO(108, 185, 102, 1);
  static Color normalBlue = Color.fromRGBO(0, 80, 198, 1);
  static Color brownGrey = Color.fromRGBO(149, 149, 149, 1);
  static Color timestampColor = Color.fromRGBO(149, 149, 149, 1);
  static Color celebrationTitle = Color.fromRGBO(74, 74, 74, 1);
  static Color searchGray = Color.fromRGBO(245, 245, 245, 1);
  static Color bgGray = Color.fromRGBO(239, 239, 239, 1);
  static Color blackTitle = Color.fromRGBO(17, 17, 17, 1);
  static Color contentBlack = Color.fromRGBO(51, 51, 51, 1);
  static Color greyText = Color.fromRGBO(102, 102, 102, 1);
  static Color skipText = Color.fromRGBO(66, 66, 66, 1);
  static Color dotColor = Color.fromRGBO(151, 151, 151, 0.3);
  static Color dotActive = Color.fromRGBO(74, 144, 226, 1);
  static Color red = Color.fromRGBO(255, 7, 7, 1);
  static Color lightRed = Color.fromRGBO(202, 34, 34, 1);
  //Group Details
  static Color veryLightPink = Color.fromRGBO(223, 223, 223, 1);
  static Color divider = Color.fromRGBO(231, 231, 231, 1);
  static Color badgeYellowColor = Color.fromRGBO(255, 203, 4, 1);
  static Color errorColor = Color.fromRGBO(224, 7, 81, 1);

  static Color unseenNotificationColor = const Color(0xffF4F9FF);
  static Color transparentColor = Colors.transparent;
  static Color timeStampColor = const Color(0xff959595);
  static Color titleColor = const Color(0xff111111);
  static Color activityDetailColor = const Color(0xff666666);
  static Color primaryBlueColor = const Color(0xff0051BA);
  static Color sectionHeaderColor = const Color(0xffF5F5F5);
  static Color disabledColor = Color.fromRGBO(137, 154, 163, 1);
  static Color darkRed = Color.fromRGBO(165, 0, 0, 1);
  static Color errorRed = Colors.red;

  static bool isTaskBuild = false;
  static bool selectMyTask = true;
  static String categoryType = 'MyTask';

  static bool isSSOloginEnabled = true;

  static bool isAnotherProfile= false;

  static bool isCurrentTabProfile = false;
  static bool isFromProfileToSearch = false;
  static String local='';
  static String isForCategoryGeneralType = "General";
  static int isForCategoryGeneralTypeId = 208;
  static String isHaveRestApiKey = "SAML/AssertionConsumerService.aspx?Rest-Api-Key=";
  static String googleDocs = "https://docs.google.com/viewer?url=";

  /*Share Point*/
  static String DocAuthToken="eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6InBpVmxsb1FEU01LeGgxbTJ5Z3FHU1ZkZ0ZwQSIsImtpZCI6InBpVmxsb1FEU01LeGgxbTJ5Z3FHU1ZkZ0ZwQSJ9.eyJhdWQiOiJodHRwczovL2lrZWFzYS5zaGFyZXBvaW50LmNvbS8iLCJpc3MiOiJodHRwczovL3N0cy53aW5kb3dzLm5ldC83ZGRjZDQxMi1hYTY3LTQyM2UtYjZkNy04YTkwZWZiZWVlYjkvIiwiaWF0IjoxNTgwMTk2Mjg4LCJuYmYiOjE1ODAxOTYyODgsImV4cCI6MTU4MDIwMDE4OCwiYWNyIjoiMSIsImFpbyI6IkFTUUEyLzhPQUFBQTNZbDZpMDkxZkVvS25NS2NlcUJJdW1ET3VNbnJkWTc5OXFlVzVWTlI3ZUE9IiwiYW1yIjpbInB3ZCJdLCJhcHBfZGlzcGxheW5hbWUiOiJTaGFyZVBvaW50IiwiYXBwaWQiOiI5MDg2ZTFlNS0xZDAxLTRhNTMtOGM3NS1kNmJmYThlN2EyMjIiLCJhcHBpZGFjciI6IjEiLCJnaXZlbl9uYW1lIjoicGVvcGxlX2FwcCIsImlwYWRkciI6IjEwMy4xNDAuMjUyLjY2IiwibmFtZSI6InBlb3BsZV9hcHAiLCJvaWQiOiI5ZGQ0MDBmNS0wYzA2LTRlOWEtYWYyMC0xY2IxMmUzNWI3NDYiLCJvbnByZW1fc2lkIjoiUy0xLTUtMjEtNDAxNzU0NDgxLTE3NDIxMjE4NzItNDI1MTczNjI2Ny02Njc0MzIiLCJwdWlkIjoiMTAwM0JGRkRBRUZFQzMzMSIsInNjcCI6IkFsbFNpdGVzLkZ1bGxDb250cm9sIEFsbFNpdGVzLk1hbmFnZSBBbGxTaXRlcy5SZWFkIEFsbFNpdGVzLldyaXRlIE15RmlsZXMuUmVhZCBNeUZpbGVzLldyaXRlIFNpdGVzLlNlYXJjaC5BbGwgVXNlci5SZWFkIFVzZXIuUmVhZC5BbGwgVXNlci5SZWFkV3JpdGUuQWxsIiwic2lkIjoiMjQwYThjYjktNzRmYy00NzE5LTk3ZWEtYjRiYWJlZGY3MTVlIiwic2lnbmluX3N0YXRlIjpbImttc2kiXSwic3ViIjoiMjB0OTNidFVCYnlZbVlvdXZkRDZuZTh4RUFtQ3NySE84Tjc4cWNRcFdwdyIsInRpZCI6IjdkZGNkNDEyLWFhNjctNDIzZS1iNmQ3LThhOTBlZmJlZWViOSIsInVuaXF1ZV9uYW1lIjoicGVvcGxlX2FwcEBpa2VhLmNvbS5zYSIsInVwbiI6InBlb3BsZV9hcHBAaWtlYS5jb20uc2EiLCJ1dGkiOiJ4TjJBSGttV28wYUxvN0dvQm5HZkFBIiwidmVyIjoiMS4wIiwid2lkcyI6WyI1ZDZiNmJiNy1kZTcxLTQ2MjMtYjRhZi05NjM4MGEzNTI1MDkiXX0.qaOmwoM9vBzXCn6JwEqAeyhfjMfZuu1QfPFwtiBotJSFbaJaRfy2ECxk6FzJWBoM7RQ7EhqXm0VAD2KYuIDJiK5Kil_ol7fYo8eKGuJ0Zfqzo50JYS2_9Lk53T80YvaVDCKcZcoymeE2uvLN_EJOX_9qPT0wMrhj6nbU-ZjZUhAGqPZR0-uKe96f-sJ6iYpjvNU66s5qHUKOi1PKxevr9SMfVFtg6BsZZ08ldjf-bHLqy_6fS5nR6YHMxWH8N0ws_pDV170rRCk9G_TrAKqGyhdz7n4_k5YrlYSETp4_4dnq61kGbh_FPV9iJkyXKSOLoho7xWbvUq0IFAoc-kIXBg";
  static String DocFolderName="Human Resources";

  /*for interface*/
  // static String baseUrl = "http://192.168.68.136/salamat/web/service/";
  static String baseUrl = "https://randomuser.me/api/";
  static String currentBuild = "DEV";


  static Future<void> launchURL(String url) async {
    try {
      if (url.startsWith("http")) {
        await launch(url);
      } else {
        await launch("https://" + url);
      }
    } catch (e) {
      print(e.toString());
    }
  }

  static Future<void> documentlaunchURL(String url) async {
    try {
      await launch(url);
    } catch (e) {
      print(e.toString());
    }
  }


  static void dialog(BuildContext context, String text) {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return WillPopScope(
            // ignore: missing_return
            onWillPop: () {},
            child: AlertDialog(
              content: Container(
                  child: Row(
                children: <Widget>[
                  CircularProgressIndicator(),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                      child: Text(
                        text,
                        overflow: TextOverflow.clip,
                      ),
                    ),
                  ),
                ],
              )),
            ),
          );
        });
  }

  /*delete alert dialog*/
  static Future<bool> deleteDialog(
      BuildContext context, bool isFromRemove) async {
    return showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return AlertDialog(
            content: Container(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Text(
                      !isFromRemove
                          ? MyLocalizations(AppStateModel.of(context).appLocal)
                              .deleteThisPost
                          : 'Are you sure to remove the user ?',
                      overflow: TextOverflow.clip,
                    ),
                  ),
                ),
              ],
            )),
            actions: <Widget>[
              FlatButton(
                child: Text(
                  MyLocalizations(AppStateModel.of(context).appLocal).cancel,
                ),
                onPressed: () {
                  Navigator.pop(context, false);
                },
              ),
              FlatButton(
                child: Text(
                  MyLocalizations(AppStateModel.of(context).appLocal).ok,
                ),
                onPressed: () {
                  Navigator.pop(context, true);
                },
              )
            ],
          );
        });
  }


//  static Future<dynamic> connectionCheck(BuildContext context) async {
//    var subscription = await Connectivity()
//        .onConnectivityChanged
//        .listen((ConnectivityResult result) {
//      resultConnection = result;
//      if (result == ConnectivityResult.none) {
//        isNetworkDialogEnable = true;
//        showDialog(
//            context: context,
//            barrierDismissible: false,
//            builder: (BuildContext context) {
//              return AlertDialog(
//                title: Text(MyLocalizations(AppStateModel.of(context).appLocal)
//                    .connectNetwork),
//                content: Column(
//                  mainAxisSize: MainAxisSize.min,
//                  children: <Widget>[
//                    Text(
//                      MyLocalizations(AppStateModel.of(context).appLocal)
//                          .content,
//                      style: TextStyle(color: AppConfig.brownGrey),
//                    ),
//                    InkWell(
//                      onTap: () {
//                        isNetworkDialogEnable = false;
//                        Navigator.pop(context);
//                      },
//                      child: Padding(
//                        padding: const EdgeInsets.only(top: 15.0),
//                        child: Container(
//                          height: 50.0,
//                          width: double.infinity,
//                          child: Center(
//                              child: Text(
//                                  MyLocalizations(
//                                          AppStateModel.of(context).appLocal)
//                                      .ok,
//                                  style: TextStyle(color: Colors.blueAccent))),
//                          decoration: BoxDecoration(
//                              shape: BoxShape.rectangle,
//                              border: Border.all(color: Colors.blueAccent)),
//                        ),
//                      ),
//                    )
//                  ],
//                ),
//              );
//            });
//        return null;
//      } else if (result == ConnectivityResult.wifi ||
//          result == ConnectivityResult.mobile) {
//        isNetworkDialogEnable ? Navigator.pop(context) : null;
//      }
//    });
//    return subscription;
//  }



  static Future<void> showToast(String msg, Color color) {
    Fluttertoast.showToast(
        msg: msg, toastLength: Toast.LENGTH_LONG, backgroundColor: color);
  }




  static double getFileSize(String file) {
    File tempFile = File(file.toString());
    var fileSizeInBytes = tempFile.lengthSync();
    var fileSizeInKB = fileSizeInBytes / 1024;
    var fileSizeInMB = fileSizeInKB / 1024;

    return fileSizeInMB;
  }


  static double getVideoFileSize(File tempFile) {
    var fileSizeInBytes = tempFile.lengthSync();
    var fileSizeInKB = fileSizeInBytes / 1024;
    var fileSizeInMB = fileSizeInKB / 1024;

    return fileSizeInMB;
  }

  static void hitUrl(dynamic url) {
   print("OKK:-> URL:" + url.toString());
   debugPrint('OKK');
  }

  static void hitPrintToken(dynamic token) {
   print("OKK:-> TOKEN:" + token.toString( ));
   debugPrint('OKK');
  }

  static void hitRequest(dynamic request) {
   print("OKK:-> REQUEST:" + request.toString());
   debugPrint('OKK');
  }

  static void hitResponse(dynamic response) {
   print("OKK:-> RESPONSE:" + response.toString());
   debugPrint('OKK');
  }


}
