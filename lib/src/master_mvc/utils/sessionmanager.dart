import 'package:shared_preferences/shared_preferences.dart';

class SessionManager {
  SharedPreferences sharedPreferences;

  //keys
  String TOKEN = "AccessToken";
  String SSOTOKEN = "SSOTOKEN";
  String DEVICETOKEN = "devicetoken";
  String PROFILETOKEN = "profiletoken";
  String USERNAME = "username";
  String DISPLAYNAME = "displayname";
  String USERPSWD = "userpswd";
  String isSave = "savecredential";
  String isSaveCondition = "isSaveCondition";
  String ISADMIN = "isadmin";
  String ISGROUPMODERATOR = "ISGROUPMODERATOR";
  String ISENGLISH = "ISENGLISH";
  String USERID = "userid";
  String MOODSELECTIONDATE = "MOODSELECTIONDATE";
  String isOnboardPosts = "onboardSegmentPost";
  String USERIMAGE='userImage';
  String TASKUSERNAME='TASKUSERNAME';
  String UNREADCOUNT = "UnreadCount";
  //Onboard ToolTip
  String isDrawerOnboard = 'isDrawerOnboard';


  String isVerifyProfiles = 'isVerifyProfiles';

  SessionManager() {
    _init();
  }

  Future _init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  Future setVerifiedProfiles(List<String> profilesIds) async {
    await sharedPreferences.setStringList(isVerifyProfiles, profilesIds);
  }

  Future getVerifiedProfile() async {
    sharedPreferences = await SharedPreferences.getInstance();
    List<String> token = await sharedPreferences.getStringList(isVerifyProfiles);
    return token;
  }




  Future setSSOAccessToken(String token) async {
    await sharedPreferences.setString(SSOTOKEN, token);
  }

  Future getSSOAccessToken() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String token = await sharedPreferences.getString(SSOTOKEN);
    return token;
  }

  Future setToken(String token) async {
    await sharedPreferences.setString(TOKEN, token);
  }

  Future getToken() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String token = await sharedPreferences.getString(TOKEN);
    return token;
  }
  Future setMoodDate(String token) async {
    await sharedPreferences.setString(MOODSELECTIONDATE, token);
  }

  Future getMoodDate() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String token = await sharedPreferences.getString(MOODSELECTIONDATE);
    return token;
  }

  Future setProfileToken(String token) async {
    await sharedPreferences.setString(PROFILETOKEN, token);
  }

  Future getProfileToken() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String token = await sharedPreferences.getString(PROFILETOKEN);
    return token;
  }

  Future setTaskUserName(String taskUserNAme) async {
    await sharedPreferences.setString(TASKUSERNAME, taskUserNAme);
  }

  Future getTaskUserName() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String taskUserNAme = await sharedPreferences.getString(TASKUSERNAME);
    return taskUserNAme;
  }

  Future setFirebaseDeviceToken(String token) async {
    await sharedPreferences.setString(DEVICETOKEN, token);
  }

  Future<String> getFirebaseDeviceToken() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String token = await sharedPreferences.getString(DEVICETOKEN);
    return token;
  }


  Future setUserId(int userId) async {
    await sharedPreferences.setInt(USERID, userId);
  }

  Future getUserId() async {
    sharedPreferences = await SharedPreferences.getInstance();
    int token = await sharedPreferences.getInt(USERID);
    return token;
  }
  Future setUserImage(String userImage)async{
    await sharedPreferences.setString(USERIMAGE, userImage);
  }
  Future getUserImage()async{
    sharedPreferences=await SharedPreferences.getInstance();
    String userIcon=await sharedPreferences.getString(USERIMAGE);
    return userIcon;
  }
  Future setAdminType(bool isAdmin) async {
    await sharedPreferences.setBool(ISADMIN, isAdmin);
  }
  Future getAdminType() async {
    bool admin = await sharedPreferences.getBool(ISADMIN);
    return admin;
  }
  Future setGroupModerator(bool isAdmin) async {
    await sharedPreferences.setBool(ISGROUPMODERATOR, isAdmin);
  }

  Future getGroupModerator() async {
    bool admin = await sharedPreferences.getBool(ISGROUPMODERATOR);
    return admin;
  }

  Future setEnglish(bool isEnglish) async {
    await sharedPreferences.setBool(ISENGLISH, isEnglish);
  }

  Future getEnglish() async {
    bool isEnglish = await sharedPreferences.getBool(ISENGLISH);
    return isEnglish;
  }

  Future setUserEmployeeId(String userName) async {
    await sharedPreferences.setString(USERNAME, userName);
  }
  Future setDisplayName(String userName) async {
    await sharedPreferences.setString(DISPLAYNAME, userName);
  }
  Future getDisplayName() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String userName = await sharedPreferences.getString(DISPLAYNAME);
    return userName;
  }
  Future getUserEmployeeId() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String userName = await sharedPreferences.getString(USERNAME);
    return userName;
  }


  Future setPswd(String userName) async {
    await sharedPreferences.setString(USERPSWD, userName);
  }

  Future getPswd() async {
    sharedPreferences = await SharedPreferences.getInstance();
    String pswd = await sharedPreferences.getString(USERPSWD);
    return pswd;
  }

  Future setSaveConditionStatus(bool isSaveBoo) async {
    await sharedPreferences.setBool(isSaveCondition, isSaveBoo);
  }

  Future getSaveConditionStatus() async {
    sharedPreferences = await SharedPreferences.getInstance();
    bool isSaveboo = await sharedPreferences.getBool(isSaveCondition);
    return isSaveboo;
  }

  Future setSaveStatus(bool isSaveBoo) async {
    await sharedPreferences.setBool(isSave, isSaveBoo);
  }

  Future getSaveStatus() async {
    sharedPreferences = await SharedPreferences.getInstance();
    bool isSaveboo = await sharedPreferences.getBool(isSave);
    return isSaveboo;
  }

  Future setOnboardStatus(bool isSaveBoo) async {
    await sharedPreferences.setBool(isOnboardPosts, isSaveBoo);
  }

  Future getOnboardStatus() async {
    sharedPreferences = await SharedPreferences.getInstance();
    bool isPosts = await sharedPreferences.getBool(isOnboardPosts);
    return isPosts;
  }

  //Onboard ToolTip
  Future setSaveDrawerToolTip(bool isSaveDrawer) async {
    await sharedPreferences.setBool(isDrawerOnboard, isSaveDrawer);
  }

  Future getSaveDrawerToolTip() async {
    sharedPreferences = await SharedPreferences.getInstance();
    bool isSaveDrawer = await sharedPreferences.getBool(isDrawerOnboard);
    return isSaveDrawer;
  }

}
