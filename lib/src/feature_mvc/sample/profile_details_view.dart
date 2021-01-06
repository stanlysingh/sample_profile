import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:salamat/src/feature_mvc/sample/profile_controller.dart';
import 'package:salamat/src/feature_mvc/sample/response/sample_response_model.dart';
import 'package:salamat/src/master_mvc/helpers/app_config.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';
import 'package:scoped_model/scoped_model.dart';


class ProfileDetailsView extends StatefulWidget {
  ProfileDetailsView({this.profileModel}) : super();
  ProfileModel profileModel;

  @override
  _NotificationViewState createState() => new _NotificationViewState();
}

class _NotificationViewState extends StateMVC<ProfileDetailsView> {
  _NotificationViewState() : super(NotificationController()) {
    _con = controller;
  }

  NotificationController _con;
  SessionManager sessionManager;
  bool isVerified=false;

  @override
  void dispose() {
    _con.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _con.getProfileDetails(context);
    getProfileVerfied();
  }

  void getProfileVerfied()async{
    String currentProfileId=widget.profileModel?.email;
    List<String> verifyIds=[];
    sessionManager =await SessionManager();
    verifyIds=await sessionManager.getVerifiedProfile();

    print("verified Length: ${verifyIds.length}");


    setState(() {
      isVerified= verifyIds.contains(currentProfileId)?true:false;

    });

  }

  @override
  Widget build(BuildContext context) {
    var query = MediaQuery.of(context);
    return Container(
      color: Colors.green,
      child: Scaffold(
          resizeToAvoidBottomPadding:false,
          body: ScopedModelDescendant<AppStateModel>(
            builder: (context, child, model) => Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(

                    ),
                    width: query.size.width,
                    height: query.size.height,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50,right:20,left:20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              InkWell(
                                onTap: (){
                                  Navigator.pop(context);
                                },
                                child: Icon(Icons.chevron_left,size: 20,),

                              ),
                              SizedBox(width: 20,),
                              Text(
                                "Profile Details",
                                style: TextStyle(
                                    color: AppConfig.black,
                                    fontSize: 20,
                                    ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        SizedBox(width: 8,),

                      ],
                    ),
                  ),

                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 100.0, left: 10.0, right: 10.0,bottom: 50.0),
                    child: SingleChildScrollView(
                      physics: BouncingScrollPhysics(),
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(left:5,bottom: 16),
                              height: 45.0,
                              width: 45.0,
                              decoration:  BoxDecoration(
                                  borderRadius: const BorderRadius.all(const Radius.circular(10.0)),
                                  image: DecorationImage(
                                      image: NetworkImage(widget.profileModel.picture.medium??""),
                                      fit: BoxFit.cover))
                          ),
                          Text(
                            widget.profileModel?.name?.first??"",
                            style: TextStyle(
                              color: AppConfig.black,
                              fontSize:14,
                            ),
                          ),
                          Text(
                            widget.profileModel?.email??"",
                            style: TextStyle(
                              color: AppConfig.black,
                              fontSize:14,
                            ),
                          ),
                          SizedBox(height: 50,),

                          InkWell(
                            onTap: ()async{

                              if(!isVerified){

                                sessionManager =await SessionManager();
                                List<String> verifiedIds=[];

                                verifiedIds=await sessionManager.getVerifiedProfile();
                                verifiedIds.add(widget.profileModel?.email??"");

                                await sessionManager.setVerifiedProfiles(verifiedIds);

                                getProfileVerfied();

                              }

                            },
                            child: Container(
                              padding: EdgeInsets.all(30),
                              decoration: BoxDecoration(

                                  color: AppConfig.black.withOpacity(0.4),
                                  // borderRadius: BorderRadius.all(Radius.circular(10))
                                  borderRadius: BorderRadius.all( Radius.circular(10) )
                              ),
                              child: Text(
                                isVerified?"Verified":"click to verify",
                                style: TextStyle(
                                  color: AppConfig.white,
                                  fontSize:14,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),



                ]
            ),
          )),
    );


  }
}
