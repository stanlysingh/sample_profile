import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:salamat/src/feature_mvc/sample/profile_controller.dart';
import 'package:salamat/src/feature_mvc/sample/profile_details_view.dart';
import 'package:salamat/src/feature_mvc/sample/response/sample_response_model.dart';
import 'package:salamat/src/master_mvc/helpers/app_config.dart';
import 'package:salamat/src/master_mvc/helpers/appmodel.dart';
import 'package:salamat/src/master_mvc/utils/sessionmanager.dart';
import 'package:scoped_model/scoped_model.dart';


class ProfileView extends StatefulWidget {
  ProfileView() : super();

  @override
  _NotificationViewState createState() => new _NotificationViewState();
}

class _NotificationViewState extends StateMVC<ProfileView> {
  _NotificationViewState() : super(NotificationController()) {
    _con = controller;
  }
  SessionManager sessionManager;

  NotificationController _con;

  @override
  void dispose() {
    _con.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _con.getProfileDetails(context);

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
                              Text(
                                "Profile",
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
                        InkWell(
                          onTap: (){

                          },
                          child: Container(
                            padding: EdgeInsets.all( 10),
                            child: Icon(Icons.settings,color: AppConfig.black,),
                          ),
                        ),
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


                          StreamBuilder<Object>(
                              stream: _con.profileListStream.stream,
                              builder: (context, snapshot) {
                                if (snapshot.data == null || !snapshot.hasData) {
                                  return CircularProgressIndicator();
                                } else
                                  return snapshot.data != null && snapshot.hasData
                                      ? buildNotificationView(snapshot.data, model)
                                      : Container();
                              }),
                        ],
                      ),
                    ),
                  ),



                ]
            ),
          )),
    );


  }



  Widget buildNotificationView(List<ProfileModel> profileList,AppStateModel  model){

    return profileList.length>0?Container(
      margin: EdgeInsets.only(top: 15),
      child: ListView.builder(
          padding: EdgeInsets.only(top: 0),
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          physics: ScrollPhysics(
              parent: NeverScrollableScrollPhysics()),
          itemCount: profileList.length,
          itemBuilder: (context, position) {
            return   InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    ProfileDetailsView(profileModel:profileList[position])))..then<dynamic>((val){

                  _con.checkVerifyProfiles(profileList);

                });


              },
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                padding:EdgeInsets.only(left: 5,right: 15,top: 15,bottom: 15) ,
                // margin: EdgeInsets.only(top: 55.0),
                decoration: BoxDecoration(

                    color: AppConfig.black.withOpacity(0.4),
                    // borderRadius: BorderRadius.all(Radius.circular(10))
                    borderRadius: BorderRadius.all( Radius.circular(10) )
                ),
                child: Row(
                  children: [

                    Container(
                        margin: EdgeInsets.only(left:5),
                        height: 45.0,
                        width: 45.0,
                        decoration:  BoxDecoration(
                            borderRadius: const BorderRadius.all(const Radius.circular(10.0)),
                            image: DecorationImage(
                                image: NetworkImage(profileList[position].picture.medium??""),
                                fit: BoxFit.cover))
                    ),
                    SizedBox(width: 8,),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            profileList[position].name?.first??"" ,
                            style: TextStyle(
                              color: AppConfig.white,
                              fontSize:14,
                            ),
                          ),
                          Text(
                            profileList[position].email??"" ,
                            maxLines: 2,
                            overflow: TextOverflow.clip,
                            style: TextStyle(

                              color: AppConfig.white,
                              fontSize:12,
                            ),
                          ),],
                      ),
                    ),
                    Text(
                      profileList[position].isVerifiedProfiles?"Verified":"Need to verify" ,
                      style: TextStyle(
                        color: AppConfig.white,
                        fontSize:12,
                      ),
                    ),
                    SizedBox(width: 10,),


                  ],
                ),
              ),
            );
          }),
    ):Container(
      margin: EdgeInsets.only(top: 20),
      child:
      Text(
        "No More Notification",
        style: TextStyle(
            color: AppConfig.white,
            fontSize: 14,
          ),
      ),);
  }

}
