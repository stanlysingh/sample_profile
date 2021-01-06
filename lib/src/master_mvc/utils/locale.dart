import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyLocalizations {
  MyLocalizations(this.locale);

  final Locale locale;

  static Map<String, Map<String, String>> _localizedValues = {
    'en': {
      /*pop up dialog*/
      'edit': 'Edit',
      'Delete post': 'Delete this post',

      /////////////////////

      'cancel': 'Cancel',
      'changeBoard': 'Change Board',
      'create_post_title': 'Create Post',
      'iospermission': 'Please go to Settings and turn on the permissions',
      'settings': 'Settings',
      'sharepost': 'Share Post',
      'Post_type': 'Post type',
      'Remember_me': 'Remember me',
      'termsconditions': 'Terms & Conditions',
      'termsconditionsLogin': 'I agree to the Terms & Conditions',
      'login': 'LOGIN',
      'Forgot_Password': 'Forgot Password',
      'Username': 'Username',
      'Password': 'Password',
      'createTask': 'Create Task',
      'failMsg': 'You haven`t followed yet',
      'Create a new task': 'Create a new task',
      'assignBoardTask': 'Assign task from a board',
      'edittask': 'Edit Task',
      'taskname': 'Task Name',
      'postedBy': 'Posted by',
      'wishmorning': 'Wishing you a very good morning ',
      'wishafternoon': 'Wishing you a very good afternoon',
      'wishevening': 'Wishing you a very good evening',
      'wishnight': 'Wishing you a very good night',
      'connecttonetwork': 'Connect to a Network',
      'checkNetwork': 'Check network Connection',
      'content': 'To use PeopleApp,turn on mobile data or connect to Wi-Fi.',
      'goodday': 'Have a good day',
//Create Post Screen
      'General': 'General',
      'Celebration': 'Celebration',
      'Query': 'Query',
      'Idea': 'Idea',
      'Knowledge': 'Knowledge',
      'Poll': 'Poll',
      'News': 'News',
      'Survey': 'Survey',
      'Share to': 'Share to',
      'Public': 'Public',
      'Share_thoughts': 'Share your thoughts about this post.',
      'Enter option': 'Enter option ',
      'Add option': 'Add option',
      'This poll ends in': 'This poll ends in',
      'pollcreated': 'Poll created successfully',
      'successfully': 'successfully',
      'Days': ' days',
      'What would you like to share today?':
          'What would you like to share today?',
      'What are you celebrating today?': 'What are you celebrating today?',
      'What would you like to ask?': 'What would you like to ask?',
      'What is your idea to Share?': 'What is your idea to Share?',
      'Ask your poll question here': 'Ask your poll question here',
      'What news you like to share?': 'What news you like to share?',
      'What survey you like to share?': 'What survey you like to share?',

      //View post
      "Add a comment here": "add a comment here",
      /*updated*/
      "Add Reply here": "add reply here",
      'comming': 'Coming Soon..',

//Share to Screen
      'Sales team members': 'Sales team members',
      'My followers': 'My followers',
      'Logistics': 'Logistics',
      'Interior Design': 'Interior Design',
      'Architect': 'Architect',
      'Resources': 'Resources',
//Social Landing Page
      'Social': 'Social',
      'Posts': 'Posts',
      'Groups': 'Groups',
      'Search for Posts': 'Search for posts',
      'Search for Task': 'Search for Task',
      'Search for Groups': 'Search for Groups',
      'Showing all posts': 'Showing all posts',
      'Showing filtered posts': 'Showing filtered posts',
      'Announcement': 'Announcement',
      'Celebrating this week': 'Celebrating this week',
      'Polls': 'Polls',
      'View all': 'View All',
      'likes': ' likes',
      'comments': ' comments',
      'Share To': 'Share To',
      'Choose Where to share this post': 'Choose where to share this post',
      'camera': 'Camera',
      'takeAPicture': 'Take a picture',
      'takeAVideo': 'Take a video',

      'gallery': 'Gallery',
      'documents': 'Documents',
      'video': 'Video',
      'nolikes': 'No Likes',
      //Notification Landing Page
      'Notification': 'Notifications',

//Filter Screen
      'Sort/Filter': 'Sort/Filter',
      'Sort by': 'Sort by',
      'Clear': 'Clear',
      'Filter': 'Filter',
      'Clear all filters': 'Clear all filters',
//Manage Sections

//HamBerger Menu Title
      'IKEA': 'IKEA',
      'People': 'People',
      'Customize/add sections': 'Customize/add sections',
      'Add/Move to priortise the sections.':
          'Add/Move to priortise the sections.',
      'You can have maximum of 5 sections':
          'You can have maximum of 5 sections',
//preferences
      'Preferences': 'Preferences',
      'manageNotifications': 'Manage notifications',
      'customBottomBar': 'Customise Bottom Bar',
      'language': 'Language',
//languageSelection
      'langdescription': 'Select the language of interface of the app',
      'socialdes':
          'The posts related notifications like someone liked your post, someone shared an idea etc. ',
      'tasks': 'Tasks',
      'taskalignment': 'Task assignment',
      'taskdescription':
          'Notifications of any activity related to related to task assignment',
      'statustitle': 'Status Change',
      'statusdescription':
          'Notifications of any change in status to task assigned to you',
      'learning': 'Learning',
      'trainingschedules': 'Training schedules',
      'trainingschedulesdescription': 'Notifications on training schedules',
      'trainingrecommendation': 'Training recommendation',
      'trainingrecommendationdesc':
          'Training are recommended according to your interest and your career path',
      'chat': 'Chat',
      'messages': 'Messages',
      'missedcall': 'Missed Calls',
      'missedcalldesc': 'Notification when you miss a call from people app',
      'overview': 'Overview',
      'profile': ' Profile ',
      'cusBarDes':
          'Drag and drop the menu item from below to replace the menu item from above 3 icons.',
      'searchtitle': 'What are you looking for ?',
      'updatestitle': 'Updates from my department',
      'grptitle': 'Groups you’ve joined',
      'grpdescription': 'You’ve joined this group by default as per your role.',
      'suggestgrp': 'Suggested groups from your store',
      'allgrp': 'Discover all groups',
      'seeall': "See All",
      'ignore': 'Ignore',
      'commentopt': 'Comment(optional)',
      'Working Methods': 'Working Methods',
      'Quality, safety and compliance': 'Quality, safety and compliance',

      //Groups - Q&A
      'Ask a question': 'Ask a question',
      'Post': 'Post',
      'Add Question': 'Add Question',
      'Question you’ve asked': 'Question you’ve asked',
      'See all questions you asked': 'See all questions you have asked',
      'answers': 'answers',
      'Votes': ' votes',
      'Answer': 'Answer',
      'Answers': 'Answers',
      'Add your answer here': 'Add your answer here',
      'You have not asked question so far':
          ' You have not asked question so far',
      'No questions available': 'No questions available',

      //onBoarding Screen
      'Skip': 'Skip',
      'Next': 'Next',
      'Done': 'Done',
      'Get Started': 'Get Started',
      //smileyMoods
      'mood': 'How was your day today?',
      'smiley1': '',
      'smiley2': '',
      'smiley3': '',
      'smiley4':
          'We’re sorry to hear that.\n Do you wish to specify the reason?',
      'smiley5': 'We’re sorry to hear that. Do you wish to specify the reason?',
      'yes': 'yes',
      'no': 'No',
      'commentIfAny': 'comment (If any)',
      'submit': 'Submit',

      'Asked ': 'Asked ',
      'Edited ': 'Edited ',
      'by ': 'by ',
      'Answered ': 'Answered ',

      //Groups-About
      'Group Admin': 'Group Admin',
      'Join the group': 'Join the group',
      'Leave the group': 'Leave the group',
      'Members': 'Members',
      "See All": "See All",
      'This group is created on': 'This group is created on ',

      //Toast
      'Please enter your question': 'Please enter your question',
      'All Questions': 'All Questions',

      //Search
      'Search here': 'Search here',
      'Search content, posts, find Co-workers, jobs and learning resources':
          'Search content, posts, find Co-workers, jobs and learning resources',
      'editpost': 'Edit Post',
      'logout': 'LogOut',
      'Post Reported Successfully': 'Post Reported Successfully',
      'Please add something and try again...':
          'Please add something and try again...',
      'please add Poll question': 'Please add Poll question',
      'Comment created successfully': 'Comment Created Successfully',
      'Reply created successfully': 'Reply Created Successfully',
      'Answer created successfully': 'Answer created successfully',
      'Reply': 'reply',
      'Replies': 'replies',
      'Please wait..': 'Please wait..',
      'Please wait a moment': 'Please wait a moment',
      'Question created successfully': 'Question Created Successfully',
      'Save this post': 'Save this post',
      'Edit this post': 'Edit this post',
      'Report this post': 'Report this post',
      'Post Deleted Successfully': 'Post Deleted Successfully',
      'Board Deleted Successfully': 'Board Deleted Successfully',
      'Something went wrong..': 'Something went wrong..',
      'Post Saved Successfully': 'Post Saved Successfully',
      'Successfully liked the feeds': 'Successfully liked the feeds',
      'Successfully Unliked the comments': 'Successfully Unliked the comments',
      'Please try again': 'Please try again',
      'Invalid Details': 'Please enter Username/Password',
      'show more': 'show more',
      'show less': 'show less',
      'taskhandover': 'Task handover',
      'Successfully liked the comment': 'Successfully liked the comment',
      'Successfully followed': 'Successfully followed',
      'Post Updated Successfully': 'Post Updated Successfully',
      'Shared successfully': 'You shared a post',
      'Post created successfully': 'Post created successfully',
      'Submitted successfully': 'Submitted successfully',
      'Your Greetings Posted Successfully': 'Your Wishes Posted Successfully',
      'feedback successfully': 'Thanks, We value your feedback',
      'Replied successfully': 'Replied successfully',
      'Saving your post': 'Saving your post',
      'plsedityourpost': 'Please Edit Your Post',
      'You may not select more than 5 images':
          'You may not select more than 5 images',
      'You may not select more than 10 images':
          'You may not select more than 10 images',
      'You may not select more than 5 documents':
          'You may not select more than 5 documents',
      'Unfollow': 'Unfollow',
      'Unfollowsucess': 'Unfollowed Successfully',
      'Search for profile': 'Search for profile',
      'My Posts': 'My Posts',
      'My activity log': 'My Activity Log',
      'activity log': 'Activity Log',
      'Sign out': 'Sign out',
      'signOutMsg': 'Signed Out Successfully',
      'voted': 'Sucessfully voted',
      'noVotes': 'No Votes',
      'More details': 'More details',
      'Call': 'Call',
      'Chat': 'Chat',
      'Follow': 'Follow',
      'update': 'Update',
      'updated': 'Updated',
      'preferenceUpdated': 'Preferences Updated',
      'Organisational Information': 'Organisational Information',
      'Private': 'Private',
      'Not visible to others': 'Not visible to others',
      'Reporting structure': 'Reporting structure',
      'Followings': 'Followings',
      'Following': 'Following',
      'Followers': 'Followers',
      'My Followers and following': 'Followers and Followings',
      'followsuccess': 'Successfully followed ',
      'Duration': 'Duration',
      'All time': 'All time',
      'no posts': 'No Posts available ',
      'noActivity': 'No activity log available',
      'no Boards': 'No Boards available',
      'no groups': ' You have not joined any groups yet',
      'nothing': 'No groups to show',
      'today': 'today',
      'Vote': 'Vote',
      'Enter poll choice': 'Enter poll choice',
      'Select Date': 'Select Date',
      'wishes': 'Enter Your Wishes',
      'tryafter': 'Try After Sometime',
      'Successfully Marked As Answer': 'Successfully Marked As Answer',
      'alreadyVoted': 'Already Voted',
      'alreadyreported': 'You have already reported',
      'reporttitle': 'Which category this post falls into ?',
      'report': 'Report',
      'deletepost': 'Are you sure to delete it ?',
      'deletecomment': 'Are you sure to delete it ? ',
      'deletereply': 'Are you sure to delete it ?',
      'unfollowsure': 'Are you sure to',
      //Notifications
      'Earlier': 'Earlier',
      'New': 'New',
      'enter user name': 'Enter User Name',
      'enter password': 'Enter Password',
      'poll limit': 'you are reaching the poll limit',
      'pollresult': 'Poll Results',
      'imageError': 'Image size must be less than 25 Mb',
      'documentError': 'Document size must be less than 25 Mb',
      'videoError': 'Video size must be less than 25 Mb',
      'Attachments': 'Attachments',
      'deleteSuccessMsg': 'Deleted Successfully',
      'DeleteCommentMsg': 'Comment Deleted Successfully',
      'deletereplymsg': 'Reply Deleted Successfully',
      'Edit comment': 'Edit ',
      'Delete comment': 'Delete ',

      'toast': 'You cannot modify this content',
      'no search results found': 'No search results found',
      'Editreply': 'Edit Reply',
      'Deletereply': 'Delete Reply',
      'Edit Question': 'Edit Question',
      'Delete Question': 'Delete Question',
      'toast': 'You are not allowed to modify this content',
      'Copied': 'Copied',
      'Copy': 'Copy',
      'delete': 'Delete',
      'ok': 'Ok',
      'notificationTurnedOff': 'Notification Turned Off For This Post',
      'timeChangedToast': 'Your set time has changed based on Recurrence',
      'markans': 'Mark As Answer',
      'nomorefollow': 'There is no followers/followings',
      'nofollowers': 'There is no followers',
      'nofollowing': 'There is no following',
      'you': 'You ',
      'noresults': 'No more results',
      'userprofile': 'User Profile',
      'moreinfo': 'More info',
      'nodata': 'No data',
      'nodataavailable': 'No data Available',
      'remove': 'Remove',
      'changepicture': 'Change profile picture',
      'uploadpicture': 'Upload Profile Image',
      'uploading': 'Uploading you post',
      //Social feeds post header
      'shared ': 'shared ',
      'Post': 'Post',
      'post': 'post',
      'a Post': 'a Post',
      'a ': 'a ',
      'General': 'General',
      'undefined': 'undefined',
      'edited': 'edited',
      "'s ": "'s ",

      ///TaskManagement
      'task': 'Task',
      'my task': 'My task',
      'filterby': 'Filter by',
      'results': 'results',
      'sortby': 'Sort tasks by',
      'myteams': 'M Teams',
      'generalTasks': 'General Tasks',
      'filterTasks': 'Filter Tasks',
      'my team tasks': 'My team tasks',
      'My Team workload': 'My Team workload',
      'myteam': 'My team',
      'others': 'Others',
      'addmoredetails': 'Add more details',
      'settime': 'Set Time',
      'create': 'CREATE',
      'checklist': 'Checklist',
      'addchecklist': 'Add Checklist',
      'inprogress': 'In progress',
      'NoTaskFound': 'No Task Found',
      'All tasks': 'All tasks',
      'View all tasks': 'View all tasks',
      'View tasks by': 'View tasks by',
      'Reopen': 'Reopen',
      'Accept & Archive': 'Accept & Archive',
      'Create board': 'Create Board',
      'Edit board': 'Edit Board',
      'update board': 'Update Board',
      'boardstatus': 'Board Status',
      'Please enter board name': 'Please enter board name',
      'Board created successfully': 'Board created successfully',
      'Task created successfully': 'Task created successfully',
      'Task updated successfully': 'Task updated successfully',
      'commentsUpdated': 'Comment Updated Successfully',
      'replyUpdated': 'Reply Updated Successfully',
      'uploadSuccess': 'Uploaded Successfully',
      'Taskdelete': 'Task Deleted Successfully',
      'completed': 'completed',
      'assignto': 'Assign To',
      'askvolunteers': 'Ask for volunteers',
      'volunteerslist': 'Volunteers List',
      'volunteer': 'volunteers',
      'notifycoworkers': 'Notifies all your department co workers',
      'pending': 'Pending',
      'remove': 'Remove',
      'setrecurrences': 'Set repeat',
      'taskdetails': 'Task details',
      'dueTime': 'Due time',
      'addStartTime': 'Add start time',
      'Boards': 'Boards',
      'dailyRoutineTasks': 'Daily Routine Tasks',
      'cleanalltask': 'clean all the tasks',
      'createassigntask': 'create/assign task',
      'points': 'points',
      'description': 'Description',
      'arrangenewtask': 'Arrange the new task item',
      'editTaskLabel': 'Edit task details',
      'name': 'name',
      'seealltask': 'See all task details',
      'addcomments': 'Add comments',
      'reject': 'Reject',
      'rejected': 'Tasks cancelled and moved to unresolved board',
      'accept': 'Accept',
      'accepted': 'Tasks Accepted',
      'currentstatus': 'Current Status',
      'handover': 'Handover',
      'selectboard': 'Select a board',
      'boardname': 'Board name',
      'change': 'Change',
      'critical': 'Critical',
      'addtasktotemplate': 'Add this task to template',
      'addtaskname': 'Please add the Task Name',
      'select points': 'Please select any points',
      'checkStock': 'Check the stock',
      'template': 'Template',
      'templateBoard': ' Board Templates',
      'Add board template': 'Add board template',
      'notes': 'Notes',
      'add': 'Add',
      'addboardtotemplate': 'Add this board to template',
      'Recurrenceoff': 'Recurrence Off',
      'Recurrenceon': 'Recurrence on',
      'No attachments available': 'No attachments available',
      'updatechecklist': 'CheckList Updated Successfully',
      'comments/logs': 'Comments/Logs',
      'nocomments': 'No comments available',
      'pollVotedSuccess': 'Poll Voted Successfully',
      'noTemplates': 'No Templates Available',
      'viewTasks': 'View tasks',
      'handover': 'Handover',
      'tags': 'Tags',
      'Archive': 'Archive',
      'noUsers': 'No Users Found',
      'attchError': 'Failed to add the attachments',
      //group tab
      'About': 'About',
      'Posts': 'Posts',
      'Q&A': 'Q&A',
      'Learn': 'Learn',
      'Documents': 'Documents',
      'Turn off notification from this post':
          'Turn off notification from this post',
      'Turn off notification from': 'Turn off notification from',
      'Hide this notification': 'Hide this notification',

      'specifyarea': 'Specify the areas which made you feel this way.',
      'yourreason':
          'Note: Your reason or comments will not be disclosed to your manager but only to the HR to understand the issue.',
      'appRootErrorMessage':
          'App will not be able to use in this device. This device is running on uncertified OS',

      'startJourney': 'Start your journey'
    },
    'ar': {
      /*updated*/
      'suggestgrp': 'مجموعات معرضك المقترحة',
      "Add a comment here": "أضف تعليق هنا",
      "Add Reply here": "أضف رد هنا",
      'edit': 'تعديل ',
      'Copy': 'نسخ',
      'Delete post': 'حذف هذا المنشور',
      'Posts': 'المنشورات ',
      'Social': 'إجتماعي ',
      'Showing all posts': 'إظهار كافة المنشورات ',
      'View all': 'إظهار الكل ',
      'seeall': 'مشاهدة الكل ',
      'sharepost': 'مشاركة منشور ',
      'camera': 'الكاميرا',
      'takeAPicture': 'التقط صوره',
      'takeAVideo': 'تأخذ شريط فيديو',
      'gallery': 'الألبوم',
      'Announcement': 'إعلان',
      'updatestitle': 'تحديثات من قسمي',
      'documents': 'الملفات',
      'video': 'الفيديو',
      'report': 'أبلغ',
      'Search here': 'ابحث هنا ',
      'Search for Posts': 'ابحث عن منشورات ',
      'Clear': 'مسح  ',
      'Filter': 'تصفية ',
      'My Posts': 'منشوراتي ',
      'today': 'اليوم ',
      'wishes': 'أضف الرغبات',
      'mood': 'كيف كان يومك اليوم ؟',
      'no groups': 'لم تنضم إلى أي من المجموعات حتى الآن',
      'You have not asked question so far': 'لم تقم بطرح أي أسئلة ',
      'Add your answer here': "قم بإضافة إجابتك هنا ",
      'This group is created on': "تم إنشاء مجموعة",
      'allgrp': 'أكتشف المجموعات',
      'markans': 'ضع علامة كإجابة ',
      'Search for profile': 'البحث عن ملف شخصي ',
      'moreinfo': 'مزيد من المعلومات',
      'Private': 'خاص ',
      'My Followers and following': 'المتابِعين والمتابَعون',
      'Sign out': 'تسجيل الخروج',
      'changepicture': 'تغير صورة الملف الشخصي',
      'remove': 'حذف',
      'Shared successfully': 'قمت بمشاركة منشور',
      'Notification': 'الإشعارات',
      'tasks': 'المهام',
      'chat': 'المحادثات',
      'New': 'جديد',
      'Earlier': 'منذ قليل ',
      'Hide this notification': 'أخفي هذا الإشعار ',
      'Turn off notification from this post': 'إيقاف الإشعارات لهذا المنشور',
      'ok': 'حسناً',

      'specifyarea': 'حدد الأسباب التي جعلتك تشعر بهذا الشعور.',
      'yourreason':
          'ملاحظة: لن يتم الكشف عن أسبابك أو تعليقاتك لمديرك ولكن فقط إلى الموارد البشرية لفهم المشكلة.',

////////////////////////////////////////

      'comming': 'قريبا..',
      'attchError': 'فشل في اضافة المرفقات',
      'deletepost': 'هل أنت متأكد من حذف ذلك؟',
      'deletepost': 'هل أنت متأكد من حذف ذلك؟',
      'unfollowsure': 'هل أنت متأكد من المتابعة؟',
      'deletecomment': 'هل أنت متأكد من حذف ذلك؟',
      'deletereply': 'هل أنت متأكد من حذف ذلك؟',
      'cancel': 'إلغاء',
      'Archive': 'أرشيف',
      'changeBoard': 'تغيير المجلس',
      'create_post_title': 'إنشاء مشاركة ',
      'post': 'بريد',
      'Post_type': 'نوع المشاركة',
      'Remember_me': 'تذكرنى',
      'termsconditions': 'البنود و الظروف',
      'termsconditionsLogin': 'أنا أوافق على الأحكام والشروط',
      'login': 'تسجيل الدخول',
      'Forgot_Password': 'هل نسيت كلمة المرور',
      'Username': 'اسم المستخدم',
      'Password': 'كلمه السر',
      'wishmorning': 'اتمنى لك صباح الخير',
      'wishafternoon': 'أتمنى لك مساء الخير',
      'wishevening': 'أتمنى لك أمسية سعيدة ',
      'wishnight': 'أتمنى لك ليلة جيدة ',
      'goodday': 'اتمنى لك يوم جيد',
      'noresults': "لا مزيد من نتائج البحث",
      'connecttonetwork': 'إتصل بالشبكة',
      'checkNetwork': 'تحقق من اتصال الشبكة',
      'iospermission': 'يرجى الذهاب إلى الإعدادات وتشغيل الأذونات',
      'settings': 'الإعدادات',
      'content':
          'لاستخدام PeopleApp ، قم بتشغيل بيانات الجوال أو الاتصال بشبكة Wi-Fi.',
      'createTask': 'خلق مهمة',
      'failMsg': 'لم تتابع بعد',
      'Create a new task': 'إنشاء مهمة جديدة',
      'assignBoardTask': 'تعيين مهمة من لوحة',
      'edittask': 'تحرير المهمة',
      'taskname': 'اسم المهمة',
//Create Post Screen
      'General': 'جنرال لواء',
      'Celebration': 'احتفال',
      'Query': 'سؤال',
      'Idea': 'فكرة',
      'tags': 'الكلمات',
      'Knowledge': 'المعرفه',
      'Poll': 'استطلاعات الرأي',
      'pollresult': 'نتائج الاستطلاع',
      'News': 'أخبار',
      'Survey': 'الدراسة الاستقصائية',
      'Share to': 'شارك مع',
      'Public': 'عام',
      'Share_thoughts': 'شارك أفكارك حول هذا المنشور.',
      'Enter option': 'اختيار',
      'Add option': 'إضافة خيار',
      'This poll ends in': 'ههذا التصويت ينتهي في',
      'Days': '   أيام',
      'What would you like to share today?': 'ماذا تريد أن تشارك اليوم؟',
      'What are you celebrating today?': 'بماذا تحتفل اليوم؟',
      'What would you like to ask?': 'ماذا تريد أن تسأل؟',
      'What is your idea to Share?': 'ما هي فكرتك للمشاركة؟',
      'Ask your poll question here': 'طرح سؤال الاستطلاع الخاص بك هنا؟',
      'What news you like to share?': 'ما هي الأخبار التي ترغب في مشاركة؟',
      'What survey you like to share?': 'ما دراسة أجرتها مجلة ترغب في مشاركة؟',

//Share to Screen
      'Sales team members': 'أعضاء فريق المبيعات',
      'My followers': 'أتباعي',
      'Logistics': 'الخدمات اللوجستية',
      'Interior Design': 'تصميم داخلي',
      'Architect': 'مهندس معماري',
      'Resources': 'مصادر',
//Social Landing Screen
      'Groups': 'المجموعات ',
      'Search for Task': 'البحث عن المهمة',
      'Search for Groups': 'البحث عن المجموعات',
      'Showing filtered posts': 'عرض المشاركات التي تمت تصفيتها',
      'Celebrating this week': 'احتفال هذا الاسبوع',
      'Polls': 'استطلاعات الرأي',
      'likes': 'الإعجابات  ',
      'comments': 'تعليقات ',
      'nolikes': 'لا يحب',
      'Share To': 'حصة ل',
      'Choose Where to share this post': 'اختر مكان مشاركة هذا المنشور',

      //Filter Screen
      'Sort/Filter': 'الفرز / التصفية',
      'Sort by': 'ترتيب حسب',
      'Clear all filters': "محو جميع المرشحات",
      //Manage Sections

      //HamBerger Menu Options
      'IKEA': 'ايكيا',
      'People': 'اشخاص',
      'Customize/add sections': "تخصيص / إضافة أقسام",
      'Done': 'فعله',
      'Add/Move to priortise the sections.':
          "إضافة / نقل إلى الأولوية المقاطع.",
      'You can have maximum of 5 sections':
          "يمكن أن يكون لديك 5 أقسام كحد أقصى",

      //Documents - Groups
      'Working Methods': 'أساليب العمل',
      'Quality, safety and compliance': "الجودة والسلامة والامتثال",

      //Groups - Q&A
      'Ask a question': 'إسأل سؤال ',
      'Post': 'بريد',
      'Add Question': 'أضف سؤال',
      'Question you’ve asked': "الأسئلة التي قمت بطرحها ",
      'See all questions you asked': "مشاهدة جميع الأسئلة التي قمت بطرحها ",
      'Votes': 'الأصوات ',
      'All Questions': 'جميع الأسئلة ',
      'answers': 'الأجوبة',
      'Answer': 'الإجابة ',
      'Answers': 'الإجابات ',
      'Asked ': 'طلبت ',
      'Edited ': 'تحرير ',
      'by ': 'بواسطة ',
      'Answered ': "أجاب ",
      //Toast
      'Please enter your question': "الرجاء إدخال سؤالك",
      'please add Poll question': 'الرجاء إضافة سؤال التصويت',
      'No questions available': 'لا توجد أسئلة متاحة',

      //onBoarding Scree
      'Skip': 'تخطى',
      'Next': 'التالى',
      //smileyMood
      'smiley1': '',
      'smiley2': '',
      'smiley3': '',
      'smiley4': 'نحن نأسف أن نسمع ذلك.\n هل ترغب في تحديد السبب؟',
      'smiley5': 'نحن نأسف أن نسمع ذلك. هل ترغب في تحديد السبب؟',
      'yes': 'نعم فعلا',
      'no': 'لا',
      'commentIfAny': 'تعليق (إن وجد)',
      'submit': 'خضع',

      //Groups-About
      'Group Admin': 'مشرف المجموعة ',
      'Join the group': "انضم الى هذه المجموعة ",
      'Leave the group': 'اترك المجموعة',
      'Members': 'الأعضاء ',
      'See All': 'مشاهدة الكل ',

      //preferences
      'Preferences': 'تفضيلات',
      'manageNotifications': 'إدارة الإخطارات',
      'customBottomBar': 'تخصيص شريط أسفل',
      'language': 'لغة',
//languages
      'langdescription': 'حدد لغة واجهة التطبيق',
      'socialdes':
          'النشرات المتعلقة بالإشعارات مثل شخص ما أحب مشاركتك ، شارك شخص ما فكرة وما إلى ذلك.',
      'taskalignment': 'مهمة مهمة',
      'taskdescription': 'إخطارات أي نشاط متعلق بتكليف المهمة',
      'statustitle': 'تغيير الوضع',
      'statusdescription': 'إخطارات بأي تغيير في الحالة إلى المهمة المعينة لك',
      'learning': 'تعلم',
      'trainingschedules': 'جداول التدريب',
      'trainingschedulesdescription': 'الإخطارات على جداول التدريب',
      'trainingrecommendation': 'توصية التدريب',
      'trainingrecommendationdesc':
          'ينصح التدريب وفقا لاهتمامك ومسار حياتك المهنية',
      'messages': 'رسائل',
      'missedcall': 'مكالمات فائتة',
      'missedcalldesc': 'إشعار عندما تفوتك مكالمة من تطبيق الأشخاص',
      'overview': '  نظرة عامة ',
      'profile': ' الملف الشخصي ',
      'cusBarDes':
          'سحب وإسقاط عنصر القائمة من أدناه لاستبدال عنصر القائمة من 3 أيقونات أعلى.',
      'searchtitle': 'ما الذي تبحث عنه ؟',
      'update': 'تحديث',
      'updated': 'محدث',
      'preferenceUpdated': 'تفضيلات تحديث',
      'grptitle': 'المجموعات التي قمت بالإنضمام إليها ',
      'grpdescription': 'لقد انضممت إلى هذه المجموعة افتراضيًا حسب دورك.',
      //Search
      'Search content, posts, find Co-workers, jobs and learning resources':
          "البحث في المحتوى والمنشورات والعثور على زملاء العمل والوظائف وموارد التعلم",
      'editpost': 'تعديل المنشور',
      'logout': 'الخروج',
      'Post Reported Successfully': 'تم النشر بنجاح',
      'Please add something and try again...':
          'الرجاء إضافة شيء وحاول مرة أخرى ...',
      'Comment created successfully': 'تم إنشاء التعليق بنجاح',
      'Reply created successfully': 'تم إنشاء الرد بنجاح',
      'Answer created successfully': 'تم إنشاء الإجابة بنجاح',
      'Reply': 'الرد',
      'Replies': 'الردود',
      'successfully': 'بنجاح',
      'Please wait..': 'ارجوك انتظر..',
      'Please wait a moment': 'فضلا انتظر لحظة',
      'Question created successfully': 'تم إنشاء السؤال بنجاح',
      'Save this post': 'احفظ هذه المشاركة',
      'Edit this post': 'تحرير هذا المنصب',
      'Report this post': 'الإبلاغ عن هذه المشاركة',
      'taskhandover': 'تسليم المهمة',
      'Post Deleted Successfully': 'تم حذف المشاركة بنجاح',
      'Board Deleted Successfully': 'تم حذف اللوحة بنجاح',
      'Something went wrong..': 'هناك خطأ ما..',
      'Post Saved Successfully': 'تم الحفظ بنجاح',
      'Successfully liked the feeds': 'أحببت بنجاح الأعلاف',
      'Successfully Unliked the comments': 'غير محبوب بنجاح التعليقات',
      'Please try again': 'حاول مرة اخرى',
      'Invalid Details': 'الرجاء إدخال اسم المستخدم / كلمة المرور',
      'show more': 'مشاهدة المزيد ',
      'show less': 'تظهر أقل',
      'Successfully liked the comment': 'اعجبني التعليق بنجاح',
      'Successfully followed': 'يتبع بنجاح',
      'Post Updated Successfully': 'تم تحديث النشر بنجاح',
      'Post created successfully': 'تم إنشاء المشاركة بنجاح',
      'Submitted successfully': 'تم الإرسال بنجاح',
      'Your Greetings Posted Successfully': 'تمنياتك تم النشر بنجاح',
      'feedback successfully': 'شكرا ، نحن نقدر ملاحظاتك',
      'Replied successfully': 'أجاب بنجاح',
      'Saving your post': 'حفظ رسالتك',
      'plsedityourpost': 'يرجى تحرير رسالتك',
      'You may not select more than 5 images': 'لا يمكنك اختيار أكثر من 5 صور',
      'You may not select more than 10 images':
          'لا يمكنك اختيار أكثر من105 صور',
      'You may not select more than 5 documents':
          'لا يمكنك اختيار أكثر من 5 وثائق',
      'Unfollow': 'إلغاء متابعة ',
      'Unfollowsucess': 'متابع بنجاح',
      'My activity log': 'سجل نشاطي',
      'activity log': 'سجل الأنشطة ',
      'signOutMsg': 'خرج بنجاح',
      'More details': 'مزيد من التفاصيل ',
      'Call': 'اتصال ',
      'Chat': 'محادثة ',
      'Follow': 'متابعة ',
      'Organisational Information': 'معلومات تنظيمية ',
      'notificationTurnedOff': 'تم إيقاف الإعلام',
      'Not visible to others': 'غير مرئي للآخرين ',
      'Reporting structure': 'هيكل التقارير ',
      'Followings': 'التالية',
      'Following': 'التالية',
      'Followers': 'متابَعون',
      'followsuccess': 'يتبع بنجاح',
      'Duration': 'المدة الزمنية ',
      'All time': 'كل الوقت',
      'no posts': 'لا الوظائف المتاحة',
      'noActivity': "لا يوجد سجل نشاط متاح",
      'no boards': 'لا مجالس المتاحة',
      'nothing': 'لا توجد مجموعات لإظهارها',
      'Vote': 'تصويت',
      'Enter poll choice': 'أدخل اختيار الاستطلاع',
      'Select Date': 'حدد تاريخ',
      'voted': 'صوت بنجاح',
      'tryafter': 'حاول بعد وقت ما',
      'Successfully Marked As Answer': 'تم وضع علامة بنجاح كإجابة',
      'noVotes': 'لا الأصوات',
      'alreadyVoted': 'صوت بالفعل',
      'alreadyreported': 'لقد أبلغت بالفعل',
      'reporttitle': 'أي فئة يقع هذا المنشور؟',
      'userprofile': 'ملف تعريفي للمستخدم',
      'nodata': 'لايوجد بيانات',
      'nodataavailable': 'لا تتوافر بيانات',
      'noUsers': 'لم يتم العثور على المستخدمين',
      //Notifications
      'enter user name': 'ادخل اسم المستخدم',
      'enter password': 'أدخل كلمة المرور',
      'poll limit': 'أنت تصل إلى حد الاستطلاع',
      'pollcreated': 'تم إنشاء الاستطلاع بنجاح',
      'imageError': 'يجب أن يكون حجم الصورة أقل من 25 ميجا بايت',
      'documentError': 'يجب أن يكون حجم المستند أقل من 25 ميجابايت',
      'videoError': 'يجب أن يكون حجم الفيديو أقل من 25 ميجا بايت',
      'Attachments': 'مرفقات',
      'deleteSuccessMsg': 'حذف بنجاح',
      'DeleteCommentMsg': 'تم حذف التعليق بنجاح',
      'deletereplymsg': 'تم حذف الرد بنجاح',
      'Edit comment': 'تصحيح',
      'Delete comment': 'حذف',
      'postedBy': 'منشور من طرف',
      'toast': 'لا يمكنك تعديل هذا المحتوى',
      'no search results found': 'لم يتم العثور على نتائج عن البحث',
      'Editreply': 'تحرير الرد',
      'Deletereply': 'حذف الرد',
      'Edit Question': 'تحرير السؤال',
      'Delete Question': 'حذف السؤال',
      'toast': 'غير مسموح لك بتعديل هذا المحتوى',
      'Copied': 'نسخ',
      'delete': 'حذف',
      'timeChangedToast': 'لقد تغير وقتك المحدد بناءً على التكرار',
      'nomorefollow': 'لا يوجد متابعين / متابعين',
      'nofollowers': 'لا يوجد متابعين',
      'nofollowing': 'لا يوجد متابع',
      'you': 'انت ',
      'uploadpicture': 'تحميل صورة الملف الشخصي',
      'uploading': 'تحميل مشاركتك',
      //Social feeds post header
      'shared ': "مشترك ",
      'Post': 'بريد',
      'a Post': 'وظيفة',
      'a ': 'أ ',
      'General': 'جنرال لواء',
      'undefined': 'غير محدد',
      'edited': 'تحرير',
      "'s ": "الصورة ",

      ///TaskManagement
      'task': 'مهمة',
      'filterby': 'مصنف بواسطة',
      'sortby': 'فرز المهام حسب',
      'results': 'النتائج',
      'my task': 'مهمتي',
      'myteam': 'فريقي',
      'myteams': 'فرقي',
      'others': 'الآخرين',
      'my team tasks': 'مهام فريقي',
      'My Team workload': 'عبء العمل في فريقي',
      'addmoredetails': 'إضافة المزيد من التفاصيل',
      'create': 'خلق',
      'settime': 'ضبط الوقت',
      'checklist': 'قائمة تدقيق',
      'addchecklist': 'إضافة قائمة مرجعية',
      'inprogress': 'في تقدم',
      'NoTaskFound': 'لم يتم العثور على المهمة',
      'All tasks': 'كل المهام',
      'View all tasks': 'عرض جميع المهام',
      'View tasks by': 'عرض المهام عن طريق',
      'Create board': 'إنشاء لوحة',
      'Edit board': "تحرير اللوحة",
      'Reopen': 'إعادة فتح',
      'Accept & Archive': 'قبول & الأرشيف',
      'update board': 'لوحة التحديث',
      'Please enter board name': "الرجاء إدخال اسم اللوحة",
      'Board created successfully': "تم إنشاء المجلس بنجاح",
      'Task created successfully': "تم إنشاء المهمة بنجاح",
      'Task updated successfully': "تم تحديث المهمة بنجاح",
      'commentsUpdated': 'تم تحديث التعليق بنجاح',
      'replyUpdated': 'تم تحديث الرد بنجاح',
      'uploadSuccess': 'تم الرفع بنجاح',
      'Taskdelete': 'تم حذف المهمة بنجاح',
      'completed': 'منجز',
      'generalTasks': 'المهام العامة',
      'filterTasks': 'تصفية المهام',
      'assignto': 'يسند إلى',
      'ignore': 'تجاهل',
      'commentopt': 'التعليق (اختياري)',
      'askvolunteers': 'اطلب متطوعين',
      'volunteerslist': 'قائمة المتطوعين',
      'volunteer': 'المتطوعين',
      'notifycoworkers': 'يخطر جميع العاملين في قسمك',
      'pending': 'قيد الانتظار',
      'remove': 'إزالة',
      'setrecurrences': 'ضبط تكرار',
      'taskdetails': 'تفاصيل المهمة',
      'addtaskname': 'الرجاء إضافة اسم المهمة',
      'select points': 'يرجى تحديد أي نقاط',
      'dueTime': 'عند الوقت',
      'addStartTime': 'إضافة وقت البدء',
      'Boards': 'المجالس',
      'boardstatus': 'حالة اللوحة',
      'dailyRoutineTasks': 'المهام الروتينية اليومية',
      'cleanalltask': 'تنظيف كل المهمة',
      'createassigntask': 'إنشاء / تعيين المهمة',
      'description': 'وصف',
      'arrangenewtask': 'ترتيب عنصر المهمة الجديد',
      'editTaskLabel': 'تحرير تفاصيل المهمة',
      'points': 'نقاط',
      'name': 'اسم',
      'seealltask': 'انظر جميع تفاصيل المهمة',
      'addcomments': 'أضف تعليقات',
      'reject': 'رفض ',
      'rejected': 'ألغيت المهام وانتقلت إلى لوحة لم يتم حلها ',
      'accept': 'قبول ',
      'accepted': 'المهام المقبولة ',
      'currentstatus': 'الحالة الحالية',
      'handover': 'سلم',
      'selectboard': 'اختر لوحة',
      'boardname': 'اسم المجلس',
      'change': 'يتغيرون',
      'addtasktotemplate': 'أضف هذه المهمة إلى القالب',
      'checkStock': 'تحقق من المخزون',
      'template': 'قالب',
      'templateBoard': 'مجلس القالب',
      'Add board template': 'إضافة قالب المجلس',
      'notes': 'ملاحظات',
      'Recurrenceoff': 'تكرار الخروج',
      'Recurrenceon': "تكرار على",
      'critical': 'حرج',
      'add': 'إضافة',
      'addboardtotemplate': 'أضف هذا المنتدى إلى القالب',
      'No attachments available': 'لا المرفقات المتاحة',
      'updatechecklist': 'تم تحديث قائمة التحقق بنجاح',
      'comments/logs': 'تعليقات / سجلات',
      'nocomments': 'لا توجد تعليقات متاحة',
      'pollVotedSuccess': 'استطلاع صوت بنجاح',
      'noTemplates': 'لا قوالب المتاحة',
      'viewTasks': 'عرض المهام',
      'handover': 'سلم',
      //group tab
      'About': 'حول',
      'Q&A': 'الأسئلة والأجوبة ',
      'Learn': 'تعلم',
      'Documents': 'مستندات',
      'Turn off notification from': 'قم بإيقاف تشغيل الإشعار من',
      'appRootErrorMessage':
          'لن يكون التطبيق قادرًا على الاستخدام في هذا الجهاز. هذا الجهاز يعمل على نظام تشغيل غير معتمد',
      'startJourney': 'فلتبدأ رحلتك'
    }
  };

  String translate(String key) {
    return _localizedValues[locale.languageCode][key];
  }

  static String of(BuildContext context, String key) {
    return Localizations.of<MyLocalizations>(context, MyLocalizations)
        .translate(key);
  }

  String get groupTabTitle {
    return _localizedValues[locale.languageCode]["title"];
  }

  String get assignTo {
    return _localizedValues[locale.languageCode]['assignto'];
  }

  String get noTemplates {
    return _localizedValues[locale.languageCode]['noTemplates'];
  }

  String get Boards {
    return _localizedValues[locale.languageCode]['Boards'];
  }

  String get addComments {
    return _localizedValues[locale.languageCode]['addcomments'];
  }

  String get reject {
    return _localizedValues[locale.languageCode]['reject'];
  }

  String get accept {
    return _localizedValues[locale.languageCode]['accept'];
  }

  String get accepted {
    return _localizedValues[locale.languageCode]['accepted'];
  }

  String get rejected {
    return _localizedValues[locale.languageCode]['rejected'];
  }

  String get sortBy {
    return _localizedValues[locale.languageCode]['sortby'];
  }

  String get filterBy {
    return _localizedValues[locale.languageCode]['filterby'];
  }

  String get results {
    return _localizedValues[locale.languageCode]['results'];
  }

  String get currentStatus {
    return _localizedValues[locale.languageCode]['currentstatus'];
  }

  String get handover {
    return _localizedValues[locale.languageCode]['handover'];
  }

  String get boardName {
    return _localizedValues[locale.languageCode]['boardname'];
  }

  String get change {
    return _localizedValues[locale.languageCode]['change'];
  }

  String get addTaskToTemplate {
    return _localizedValues[locale.languageCode]['addtasktotemplate'];
  }

  String get addBoardToTemplate {
    return _localizedValues[locale.languageCode]['addboardtotemplate'];
  }

  String get add {
    return _localizedValues[locale.languageCode]['add'];
  }

  String get checkStock {
    return _localizedValues[locale.languageCode]['checkStock'];
  }

  String get critical {
    return _localizedValues[locale.languageCode]['critical'];
  }

  String get recurrenceOff {
    return _localizedValues[locale.languageCode]['Recurrenceoff'];
  }

  String get recurrenceOn {
    return _localizedValues[locale.languageCode]['Recurrenceon'];
  }

  String get notes {
    return _localizedValues[locale.languageCode]['notes'];
  }

  String get template {
    return _localizedValues[locale.languageCode]['template'];
  }

  String get templateBoard {
    return _localizedValues[locale.languageCode]['templateBoard'];
  }

  String get templateBoardTitle {
    return _localizedValues[locale.languageCode]['Add board template'];
  }

  String get createAssignTask {
    return _localizedValues[locale.languageCode]['createassigntask'];
  }

  String get arrangeNewTask {
    return _localizedValues[locale.languageCode]['arrangenewtask'];
  }

  String get editTaskLabel {
    return _localizedValues[locale.languageCode]['editTaskLabel'];
  }

  String get seeAllTask {
    return _localizedValues[locale.languageCode]['seealltask'];
  }

  String get points {
    return _localizedValues[locale.languageCode]['points'];
  }

  String get description {
    return _localizedValues[locale.languageCode]['description'];
  }

  String get name {
    return _localizedValues[locale.languageCode]['name'];
  }

  String get dailyRoutineTasks {
    return _localizedValues[locale.languageCode]['dailyRoutineTasks'];
  }

  String get taskDetails {
    return _localizedValues[locale.languageCode]['taskdetails'];
  }

  String get commentLogs {
    return _localizedValues[locale.languageCode]['comments/logs'];
  }

  String get noComments {
    return _localizedValues[locale.languageCode]['nocomments'];
  }

  String get addTaskName {
    return _localizedValues[locale.languageCode]['addtaskname'];
  }

  String get selectPoints {
    return _localizedValues[locale.languageCode]['select points'];
  }

  String get generalTasks {
    return _localizedValues[locale.languageCode]['generalTasks'];
  }

  String get filterTasks {
    return _localizedValues[locale.languageCode]['filterTasks'];
  }

  String get askVolunteers {
    return _localizedValues[locale.languageCode]['askvolunteers'];
  }

  String get volunteersList {
    return _localizedValues[locale.languageCode]['volunteerslist'];
  }

  String get volunteer {
    return _localizedValues[locale.languageCode]['volunteer'];
  }

  String get cleanAllTask {
    return _localizedValues[locale.languageCode]['cleanalltask'];
  }

  String get notifyCoWorkers {
    return _localizedValues[locale.languageCode]['notifycoworkers'];
  }

  String get myTeam {
    return _localizedValues[locale.languageCode]['myteam'];
  }

  String get others {
    return _localizedValues[locale.languageCode]['others'];
  }

  String get myTeams {
    return _localizedValues[locale.languageCode]['myteams'];
  }

  String get deleteTaskSuccess {
    return _localizedValues[locale.languageCode]['Taskdelete'];
  }

  String get pending {
    return _localizedValues[locale.languageCode]['pending'];
  }

  String get remove {
    return _localizedValues[locale.languageCode]['remove'];
  }

  String get setRecurrence {
    return _localizedValues[locale.languageCode]['setrecurrences'];
  }

  String get mood {
    return _localizedValues[locale.languageCode]['mood'];
  }

  String get unFollowSure {
    return _localizedValues[locale.languageCode]['unfollowsure'];
  }

  String get followSuccess {
    return _localizedValues[locale.languageCode]['followsuccess'];
  }

  String get toast {
    return _localizedValues[locale.languageCode]['toast'];
  }

  String get deleteThisPost {
    return _localizedValues[locale.languageCode]['deletepost'];
  }

  String get updatedCheckList {
    return _localizedValues[locale.languageCode]['updatechecklist'];
  }

  String get alreadyReported {
    return _localizedValues[locale.languageCode]['alreadyreported'];
  }

  String get reportQuestion {
    return _localizedValues[locale.languageCode]['reporttitle'];
  }

  String get report {
    return _localizedValues[locale.languageCode]['report'];
  }

  String get deleteThisComment {
    return _localizedValues[locale.languageCode]['deletecomment'];
  }

  String get deleteThisReply {
    return _localizedValues[locale.languageCode]['deletereply'];
  }

  String get iosPermission {
    return _localizedValues[locale.languageCode]['iospermission'];
  }

  String get settings {
    return _localizedValues[locale.languageCode]['settings'];
  }

  String get trySometime {
    return _localizedValues[locale.languageCode]['tryafter'];
  }

  String get successMarkAsAnswer {
    return _localizedValues[locale.languageCode]
        ['Successfully Marked As Answer'];
  }

  String get pollCreated {
    return _localizedValues[locale.languageCode]['pollcreated'];
  }

  String get voted {
    return _localizedValues[locale.languageCode]['voted'];
  }

  String get you {
    return _localizedValues[locale.languageCode]['you'];
  }

  String get smiley4 {
    return _localizedValues[locale.languageCode]['smiley4'];
  }

  String get yes {
    return _localizedValues[locale.languageCode]['yes'];
  }

  String get no {
    return _localizedValues[locale.languageCode]['no'];
  }

  String get vote {
    return _localizedValues[locale.languageCode]['Vote'];
  }

  String get wishMorning {
    return _localizedValues[locale.languageCode]['wishmorning'];
  }

  String get wishAfternoon {
    return _localizedValues[locale.languageCode]['wishafternoon'];
  }

  String get wishEvening {
    return _localizedValues[locale.languageCode]['wishevening'];
  }

  String get wishNight {
    return _localizedValues[locale.languageCode]['wishnight'];
  }

  /*updated*/
  String get goodDay {
    return _localizedValues[locale.languageCode]['goodday'];
  }

  String get today {
    return _localizedValues[locale.languageCode]['today'];
  }

  String get login {
    return _localizedValues[locale.languageCode]['login'];
  }

  String get username {
    return _localizedValues[locale.languageCode]['Username'];
  }

  String get password {
    return _localizedValues[locale.languageCode]['Password'];
  }

  String get Forgot_Password {
    return _localizedValues[locale.languageCode]['Forgot_Password'];
  }

  String get Remember_me {
    return _localizedValues[locale.languageCode]['Remember_me'];
  }

  String get termsConditions {
    return _localizedValues[locale.languageCode]['termsconditions'];
  }

  String get termsconditionsLogin {
    return _localizedValues[locale.languageCode]['termsconditionsLogin'];
  }

  String get allGrp {
    return _localizedValues[locale.languageCode]['allgrp'];
  }

  String get suggestGrp {
    return _localizedValues[locale.languageCode]['suggestgrp'];
  }

  String get create {
    return _localizedValues[locale.languageCode]['create'];
  }

  String get grpDescription {
    return _localizedValues[locale.languageCode]['grpdescription'];
  }

  String get grpTitle {
    return _localizedValues[locale.languageCode]['grptitle'];
  }

  String get userProfile {
    return _localizedValues[locale.languageCode]['userprofile'];
  }

  String get moreInfo {
    return _localizedValues[locale.languageCode]['moreinfo'];
  }

  String get noData {
    return _localizedValues[locale.languageCode]['nodata'];
  }

  String get nodataavailable {
    return _localizedValues[locale.languageCode]['nodataavailable'];
  }

  String get updatesTitle {
    return _localizedValues[locale.languageCode]['updatestitle'];
  }

  String get update {
    return _localizedValues[locale.languageCode]['update'];
  }

  String get preferenceUpdated {
    return _localizedValues[locale.languageCode]['preferenceUpdated'];
  }

  String get updated {
    return _localizedValues[locale.languageCode]['updated'];
  }

  String get uploadSuccess {
    return _localizedValues[locale.languageCode]['uploadSuccess'];
  }

  String get edit {
    return _localizedValues[locale.languageCode]['edit'];
  }

  String get searchTitle {
    return _localizedValues[locale.languageCode]['searchtitle'];
  }

  String get changePicture {
    return _localizedValues[locale.languageCode]['changepicture'];
  }

  String get uploadPicture {
    return _localizedValues[locale.languageCode]['uploadpicture'];
  }

  String get cusBarDes {
    return _localizedValues[locale.languageCode]['cusBarDes'];
  }

  String get profile {
    return _localizedValues[locale.languageCode]['profile'];
  }

  String get overview {
    return _localizedValues[locale.languageCode]['overview'];
  }

  String get addMoreDetails {
    return _localizedValues[locale.languageCode]['addmoredetails'];
  }

  String get settTime {
    return _localizedValues[locale.languageCode]['settime'];
  }

  String get missedCallDesc {
    return _localizedValues[locale.languageCode]['missedcalldesc'];
  }

  String get missedCall {
    return _localizedValues[locale.languageCode]['missedcall'];
  }

  String get messages {
    return _localizedValues[locale.languageCode]['messages'];
  }

  String get chat {
    return _localizedValues[locale.languageCode]['chat'];
  }

  String get trainingRecommendationDesc {
    return _localizedValues[locale.languageCode]['trainingrecommendationdesc'];
  }

  String get trainingRecommendation {
    return _localizedValues[locale.languageCode]['trainingrecommendation'];
  }

  String get trainingSchedulesDescription {
    return _localizedValues[locale.languageCode]
        ['trainingschedulesdescription'];
  }

  String get trainingSchedules {
    return _localizedValues[locale.languageCode]['trainingschedules'];
  }

  String get learning {
    return _localizedValues[locale.languageCode]['learning'];
  }

  String get statusDescription {
    return _localizedValues[locale.languageCode]['statusdescription'];
  }

  String get statusTitle {
    return _localizedValues[locale.languageCode]['statustitle'];
  }

  String get tasks {
    return _localizedValues[locale.languageCode]['tasks'];
  }

  String get taskName {
    return _localizedValues[locale.languageCode]['taskname'];
  }

  String get taskDescription {
    return _localizedValues[locale.languageCode]['taskdescription'];
  }

  String get socialDes {
    return _localizedValues[locale.languageCode]['socialdes'];
  }

  String get noUsers {
    return _localizedValues[locale.languageCode]['noUsers'];
  }

  String get taskAlignment {
    return _localizedValues[locale.languageCode]['taskalignment'];
  }

  String get cancel {
    return _localizedValues[locale.languageCode]['cancel'];
  }

  String get changeBoard {
    return _localizedValues[locale.languageCode]['changeBoard'];
  }

  String get createPost {
    return _localizedValues[locale.languageCode]['create_post_title'];
  }

  String get createTask {
    return _localizedValues[locale.languageCode]['createTask'];
  }

  String get failMsg {
    return _localizedValues[locale.languageCode]['failMsg'];
  }

  String get createNewTask {
    return _localizedValues[locale.languageCode]['Create a new task'];
  }

  String get assignBoardTask {
    return _localizedValues[locale.languageCode]['assignBoardTask'];
  }

  String get editTask {
    return _localizedValues[locale.languageCode]['edittask'];
  }

  String get selectBoard {
    return _localizedValues[locale.languageCode]['selectboard'];
  }

  String get sharePost {
    return _localizedValues[locale.languageCode]['sharepost'];
  }

  String get postType {
    return _localizedValues[locale.languageCode]['Post_type'];
  }

  String get general {
    return _localizedValues[locale.languageCode]['General'];
  }

  String get celebration {
    return _localizedValues[locale.languageCode]['Celebration'];
  }

  String get query {
    return _localizedValues[locale.languageCode]['Query'];
  }

  String get idea {
    return _localizedValues[locale.languageCode]['Idea'];
  }

  String get knowledge {
    return _localizedValues[locale.languageCode]['Knowledge'];
  }

  String get poll {
    return _localizedValues[locale.languageCode]['Poll'];
  }

  String get news {
    return _localizedValues[locale.languageCode]['News'];
  }

  String get survey {
    return _localizedValues[locale.languageCode]['Survey'];
  }

  String get shareTo {
    return _localizedValues[locale.languageCode]['Share to'];
  }

  String get public {
    return _localizedValues[locale.languageCode]['Public'];
  }

  String get shareThoughts {
    return _localizedValues[locale.languageCode]['Share_thoughts'];
  }

  String get option {
    return _localizedValues[locale.languageCode]['Enter option'];
  }

  String get addOption {
    return _localizedValues[locale.languageCode]['Add option'];
  }

  String get pollEnds {
    return _localizedValues[locale.languageCode]['This poll ends in'];
  }

  String get days {
    return _localizedValues[locale.languageCode]['Days'];
  }

  String get polls {
    return _localizedValues[locale.languageCode]['Polls'];
  }

  String get likeToShareToday {
    return _localizedValues[locale.languageCode]
        ['What would you like to share today?'];
  }

  String get hintCelebrateToday {
    return _localizedValues[locale.languageCode]
        ['What are you celebrating today?'];
  }

  String get hintAskToday {
    return _localizedValues[locale.languageCode]['What would you like to ask?'];
  }

  String get hintIdeaShare {
    return _localizedValues[locale.languageCode]['What is your idea to Share?'];
  }

  String get hintAskPoll {
    return _localizedValues[locale.languageCode]['Ask your poll question here'];
  }

  String get hintLikeToShare {
    return _localizedValues[locale.languageCode]
        ['What news you like to share?'];
  }

  String get hintSurveyShare {
    return _localizedValues[locale.languageCode]
        ['What survey you like to share?'];
  }

  String get salesTeamMembers {
    return _localizedValues[locale.languageCode]['Sales team members'];
//preferences
  }

  String get myFollowers {
    return _localizedValues[locale.languageCode]['My followers'];
  }

  String get logistics {
    return _localizedValues[locale.languageCode]['Logistics'];
  }

  String get interiorDesign {
    return _localizedValues[locale.languageCode]['Interior Design'];
  }

  String get architect {
    return _localizedValues[locale.languageCode]['Architect'];
  }

  String get resources {
    return _localizedValues[locale.languageCode]['Resources'];
  }

  String get social {
    return _localizedValues[locale.languageCode]['Social'];
  }

  String get task {
    return _localizedValues[locale.languageCode]['task'];
  }

  String get notification {
    return _localizedValues[locale.languageCode]['Notification'];
  }

  String get posts {
    return _localizedValues[locale.languageCode]['Posts'];
  }

  String get groups {
    return _localizedValues[locale.languageCode]['Groups'];
  }

  String get taskHandover {
    return _localizedValues[locale.languageCode]['taskhandover'];
  }

  String get searchForPosts {
    return _localizedValues[locale.languageCode]['Search for Posts'];
  }

  String get searchForGroups {
    return _localizedValues[locale.languageCode]['Search for Groups'];
  }

  String get searchForTask {
    return _localizedValues[locale.languageCode]['Search for Task'];
  }

  String get showAllPosts {
    return _localizedValues[locale.languageCode]['Showing all posts'];
  }

  String get ShowingFilteredPosts {
    return _localizedValues[locale.languageCode]['Showing filtered posts'];
  }

  String get latestAnnouncement {
    return _localizedValues[locale.languageCode]['Announcement'];
  }

  String get celebrateWeek {
    return _localizedValues[locale.languageCode]['Celebrating this week'];
  }

  String get shareToTitle {
    return _localizedValues[locale.languageCode]['Share To'];
  }

  String get shareToHint {
    return _localizedValues[locale.languageCode]
        ['Choose Where to share this post'];
  }

  String get viewAll {
    return _localizedValues[locale.languageCode]['View all'];
  }

  String get noResults {
    return _localizedValues[locale.languageCode]['noresults'];
  }

  String get pollResults {
    return _localizedValues[locale.languageCode]['pollresult'];
  }

  String get likes {
    return _localizedValues[locale.languageCode]['likes'];
  }

  String get wishes {
    return _localizedValues[locale.languageCode]['wishes'];
  }

  String get comments {
    return _localizedValues[locale.languageCode]['comments'];
  }

  String get sortFilterTitle {
    return _localizedValues[locale.languageCode]['Sort/Filter'];
  }

  String get markAns {
    return _localizedValues[locale.languageCode]['markans'];
  }

  String get sortByTitle {
    return _localizedValues[locale.languageCode]['Sort by'];
  }

  String get clear {
    return _localizedValues[locale.languageCode]['Clear'];
  }

  String get delete {
    return _localizedValues[locale.languageCode]['delete'];
  }

  String get filterTitle {
    return _localizedValues[locale.languageCode]['Filter'];
  }

  String get camera {
    return _localizedValues[locale.languageCode]['camera'];
  }

  String get takeAPicture {
    return _localizedValues[locale.languageCode]['takeAPicture'];
  }

  String get takeAVideo {
    return _localizedValues[locale.languageCode]['takeAVideo'];
  }

  String get gallery {
    return _localizedValues[locale.languageCode]['gallery'];
  }

  String get documents {
    return _localizedValues[locale.languageCode]['documents'];
  }

  String get next {
    return _localizedValues[locale.languageCode]['Next'];
  }

  String get skip {
    return _localizedValues[locale.languageCode]['Skip'];
  }

  String get done {
    return _localizedValues[locale.languageCode]['Done'];
  }

  String get getStarted {
    return _localizedValues[locale.languageCode]['Get Started'];
  }

  String get video {
    return _localizedValues[locale.languageCode]['video'];
  }

  String get clearFilter {
    return _localizedValues[locale.languageCode]['Clear all filters'];
  }

  String get customizeAddSections {
    return _localizedValues[locale.languageCode]['Customize/add sections'];
  }

  String get iKEA {
    return _localizedValues[locale.languageCode]['IKEA'];
  }

  String get People {
    return _localizedValues[locale.languageCode]['People'];
  }

  String get workingMethods {
    return _localizedValues[locale.languageCode]['Working Methods'];
  }

  String get quality {
    return _localizedValues[locale.languageCode]
        ['Quality, safety and compliance'];
  }

  String get askAQuestion {
    return _localizedValues[locale.languageCode]['Ask a question'];
  }

  String get commentIfAny {
    return _localizedValues[locale.languageCode]['commentIfAny'];
  }

  String get submit {
    return _localizedValues[locale.languageCode]['submit'];
  }

  String get notificationTurnedOff {
    return _localizedValues[locale.languageCode]['notificationTurnedOff'];
  }

  String get pleaseEnterQuestion {
    return _localizedValues[locale.languageCode]['Please enter your question'];
  }

  String get pleaseEditYourPost {
    return _localizedValues[locale.languageCode]['plsedityourpost'];
  }

  String get post {
    return _localizedValues[locale.languageCode]['Post'];
  }

  String get Post {
    return _localizedValues[locale.languageCode]['post'];
  }

  String get addQuestion {
    return _localizedValues[locale.languageCode]['Add Question'];
  }

  String get questionsYouHaveAsked {
    return _localizedValues[locale.languageCode]['Question you’ve asked'];
  }

  String get seeAllQuestionsYouAsked {
    return _localizedValues[locale.languageCode]['See all questions you asked'];
  }

  String get allQuestions {
    return _localizedValues[locale.languageCode]['All Questions'];
  }

  String get answers {
    return _localizedValues[locale.languageCode]['answers'];
  }

  String get groupAdmin {
    return _localizedValues[locale.languageCode]['Group Admin'];
  }

  String get joinTheGroup {
    return _localizedValues[locale.languageCode]['Join the group'];
  }

  String get leaveTheGroup {
    return _localizedValues[locale.languageCode]['Leave the group'];
  }

  String get Archive {
    return _localizedValues[locale.languageCode]['Archive'];
  }

  String get members {
    return _localizedValues[locale.languageCode]['Members'];
  }

  String get seeAll {
    return _localizedValues[locale.languageCode]['See All'];
  }

  String get reOpen {
    return _localizedValues[locale.languageCode]['Reopen'];
  }

  String get createdThisGroupOn {
    return _localizedValues[locale.languageCode]['This group is created on'];
  }

  String get votes {
    return _localizedValues[locale.languageCode]['Votes'];
  }

  String get archiveAndAccept {
    return _localizedValues[locale.languageCode]['Accept & Archive'];
  }

  String get viewTasks {
    return _localizedValues[locale.languageCode]['viewTasks'];
  }

  String get postedBy {
    return _localizedValues[locale.languageCode]['postedBy'];
  }

  String get answer {
    return _localizedValues[locale.languageCode]['Answer'];
  }

  String get checkList {
    return _localizedValues[locale.languageCode]['checklist'];
  }

  String get addCheckList {
    return _localizedValues[locale.languageCode]['addchecklist'];
  }

  String get inProgress {
    return _localizedValues[locale.languageCode]['inprogress'];
  }

  String get noTaskFound {
    return _localizedValues[locale.languageCode]['NoTaskFound'];
  }

  String get answersCaps {
    return _localizedValues[locale.languageCode]['Answers'];
  }

  String get addMoveToPrioritySections {
    return _localizedValues[locale.languageCode]
        ['Add/Move to priortise the sections.'];
  }

  String get youCanHaveMaximumOfSections {
    return _localizedValues[locale.languageCode]
        ['You can have maximum of 5 sections'];
  }

  String get preferences {
    return _localizedValues[locale.languageCode]['Preferences'];
  }

  String get successfully {
    return _localizedValues[locale.languageCode]['successfully'];
  }

  String get manageNotification {
    return _localizedValues[locale.languageCode]['manageNotifications'];
  }

  String get customBottomBar {
    return _localizedValues[locale.languageCode]['customBottomBar'];
  }

  String get language {
    return _localizedValues[locale.languageCode]['language'];
  }

  String get attachError {
    return _localizedValues[locale.languageCode]['attachError'];
  }

  String get logout {
    return _localizedValues[locale.languageCode]['logout'];
  }

  String get langDescription {
    return _localizedValues[locale.languageCode]['langdescription'];
  }

  String get searchHere {
    return _localizedValues[locale.languageCode]['Search here'];
  }

  String get timeChangedToast {
    return _localizedValues[locale.languageCode]['timeChangedToast'];
  }

  String get searchHint {
    return _localizedValues[locale.languageCode]
        ['Search content, posts, find Co-workers, jobs and learning resources'];
  }

  String get editPost {
    return _localizedValues[locale.languageCode]['editpost'];
  }

  String get postReportSuccess {
    return _localizedValues[locale.languageCode]['Post Reported Successfully'];
  }

  String get addSomething {
    return _localizedValues[locale.languageCode]
        ['Please add something and try again...'];
  }

  String get addPollQuestion {
    return _localizedValues[locale.languageCode]['please add Poll question'];
  }

  String get commentCreateSuccess {
    return _localizedValues[locale.languageCode]
        ['Comment created successfully'];
  }

  String get replyCreateSuccess {
    return _localizedValues[locale.languageCode]['Reply created successfully'];
  }

  String get answerCreateSuccess {
    return _localizedValues[locale.languageCode]['Answer created successfully'];
  }

  String get reply {
    return _localizedValues[locale.languageCode]['Reply'];
  }

  String get replies {
    return _localizedValues[locale.languageCode]['Replies'];
  }

  String get pleaseWait {
    return _localizedValues[locale.languageCode]['Please wait..'];
  }

  String get pleaseWaitMoment {
    return _localizedValues[locale.languageCode]['Please wait a moment'];
  }

  String get questionCreateSuccess {
    return _localizedValues[locale.languageCode]
        ['Question created successfully'];
  }

  String get saveThisPost {
    return _localizedValues[locale.languageCode]['Save this post'];
  }

  String get noPosts {
    return _localizedValues[locale.languageCode]['no posts'];
  }

  String get noActivity {
    return _localizedValues[locale.languageCode]['noActivity'];
  }

  String get noBoards {
    return _localizedValues[locale.languageCode]['no Boards'];
  }

  String get noGroups {
    return _localizedValues[locale.languageCode]['no groups'];
  }

  String get nothing {
    return _localizedValues[locale.languageCode]['nothing'];
  }

  String get editThisPost {
    return _localizedValues[locale.languageCode]['Edit this post'];
  }

  String get reportThisPost {
    return _localizedValues[locale.languageCode]['Report this post'];
  }

  String get deletePost {
    return _localizedValues[locale.languageCode]['Delete post'];
  }

  String get postDeleteSuccess {
    return _localizedValues[locale.languageCode]['Post Deleted Successfully'];
  }

  String get boardDeleteSuccess {
    return _localizedValues[locale.languageCode]['Board Deleted Successfully'];
  }

  String get somethingWrong {
    return _localizedValues[locale.languageCode]['Something went wrong..'];
  }

  String get postSaveSuccess {
    return _localizedValues[locale.languageCode]['Post Saved Successfully'];
  }

  String get pollVotedSuccess {
    return _localizedValues[locale.languageCode]['pollVotedSuccess'];
  }

  String get pleaseTryAgain {
    return _localizedValues[locale.languageCode]['Please try again'];
  }

  String get invalidDetails {
    return _localizedValues[locale.languageCode]['Invalid Details'];
  }

  String get showMore {
    return _localizedValues[locale.languageCode]['show more'];
  }

  String get showLess {
    return _localizedValues[locale.languageCode]['show less'];
  }

  String get noLikes {
    return _localizedValues[locale.languageCode]['nolikes'];
  }

  String get noVotes {
    return _localizedValues[locale.languageCode]['noVotes'];
  }

  String get alreadyVoted {
    return _localizedValues[locale.languageCode]['alreadyVoted'];
  }

  String get successFollow {
    return _localizedValues[locale.languageCode]['Successfully followed'];
  }

  String get postUpdateSuccess {
    return _localizedValues[locale.languageCode]['Post Updated Successfully'];
  }

  String get sharedSuccess {
    return _localizedValues[locale.languageCode]['Shared successfully'];
  }

  String get postCreateSuccess {
    return _localizedValues[locale.languageCode]['Post created successfully'];
  }

  String get submittedSuccess {
    return _localizedValues[locale.languageCode]['Submitted successfully'];
  }

  String get feesBackSuccess {
    return _localizedValues[locale.languageCode]['feedback successfully'];
  }

  String get repliedSuccess {
    return _localizedValues[locale.languageCode]['Replied successfully'];
  }

  String get saveYourPost {
    return _localizedValues[locale.languageCode]['Saving your post'];
  }

  String get getMoreImageError {
    return _localizedValues[locale.languageCode]
        ['You may not select more than 5 images'];
  }

  String get wishSuccess {
    return _localizedValues[locale.languageCode]
        ['Your Greetings Posted Successfully'];
  }

  String get getMore10ImageError {
    return _localizedValues[locale.languageCode]
        ['You may not select more than 10 images'];
  }

  String get getMoreDocumentError {
    return _localizedValues[locale.languageCode]
        ['You may not select more than 5 documents'];
  }

  String get unFollow {
    return _localizedValues[locale.languageCode]['Unfollow'];
  }

  String get unFollowSuccess {
    return _localizedValues[locale.languageCode]['Unfollowsucess'];
  }

  //
  String get ok {
    return _localizedValues[locale.languageCode]['ok'];
  }

  String get content {
    return _localizedValues[locale.languageCode]['content'];
  }

  String get connectNetwork {
    return _localizedValues[locale.languageCode]['connecttonetwork'];
  }

  String get checkNetwork {
    return _localizedValues[locale.languageCode]['checkNetwork'];
  }

  String get searchForProfile {
    return _localizedValues[locale.languageCode]['Search for profile'];
  }

  String get myPosts {
    return _localizedValues[locale.languageCode]['My Posts'];
  }

  String get myActivityLog {
    return _localizedValues[locale.languageCode]['My activity log'];
  }

  String get activityLog {
    return _localizedValues[locale.languageCode]['activity log'];
  }

  String get signOut {
    return _localizedValues[locale.languageCode]['Sign out'];
  }

  String get signOutMsg {
    return _localizedValues[locale.languageCode]['signOutMsg'];
  }

  String get moreDetails {
    return _localizedValues[locale.languageCode]['More details'];
  }

  String get call {
    return _localizedValues[locale.languageCode]['Call'];
  }

  String get follow {
    return _localizedValues[locale.languageCode]['Follow'];
  }

  String get organisationalInformation {
    return _localizedValues[locale.languageCode]['Organisational Information'];
  }

  String get private {
    return _localizedValues[locale.languageCode]['Private'];
  }

  String get notVisibleOther {
    return _localizedValues[locale.languageCode]['Not visible to others'];
  }

  String get reportingStructure {
    return _localizedValues[locale.languageCode]['Reporting structure'];
  }

  String get followings {
    return _localizedValues[locale.languageCode]['Followings'];
  }

  String get following {
    return _localizedValues[locale.languageCode]['Following'];
  }

  String get followers {
    return _localizedValues[locale.languageCode]['Followers'];
  }

  String get myFollowFollowing {
    return _localizedValues[locale.languageCode]['My Followers and following'];
  }

  String get noMoreFollwer {
    return _localizedValues[locale.languageCode]['nomorefollow'];
  }

  String get noFollowers {
    return _localizedValues[locale.languageCode]['nofollowers'];
  }

  String get noFollowing {
    return _localizedValues[locale.languageCode]['nofollowing'];
  }

  String get duration {
    return _localizedValues[locale.languageCode]['Duration'];
  }

  String get allTime {
    return _localizedValues[locale.languageCode]['All time'];
  }

  String get addCommentHere {
    return _localizedValues[locale.languageCode]['Add a comment here'];
  }

  String get commentOptional {
    return _localizedValues[locale.languageCode]['commentopt'];
  }

  String get ignore {
    return _localizedValues[locale.languageCode]['ignore'];
  }

  String get addReplyHere {
    return _localizedValues[locale.languageCode]['Add Reply here'];
  }

  String get addAnswerHere {
    return _localizedValues[locale.languageCode]['Add your answer here'];
  }

  String get asked {
    return _localizedValues[locale.languageCode]['Asked '];
  }

  String get edited {
    return _localizedValues[locale.languageCode]['Edited '];
  }

  String get by {
    return _localizedValues[locale.languageCode]['by '];
  }

  String get answeredBy {
    return _localizedValues[locale.languageCode]['Answered '];
  }

  String get uploading {
    return _localizedValues[locale.languageCode]['uploading '];
  }

  String get noQuestionsAskedSoFar {
    return _localizedValues[locale.languageCode]
        ['You have not asked question so far'];
  }

  String get noQuestAvailable {
    return _localizedValues[locale.languageCode]['No questions available'];
  }

  String get noAttachments {
    return _localizedValues[locale.languageCode]['No attachments available'];
  }

  String get enterPollChoice {
    return _localizedValues[locale.languageCode]['Enter poll choice'];
  }

  String get selectDate {
    return _localizedValues[locale.languageCode]['Select Date'];
  }

  String get earlier {
    return _localizedValues[locale.languageCode]['Earlier'];
  }

  String get newNotificationHeader {
    return _localizedValues[locale.languageCode]['New'];
  }

  String get myTask {
    return _localizedValues[locale.languageCode]['my task'];
  }

  String get addStartTime {
    return _localizedValues[locale.languageCode]['addStartTime'];
  }

  String get dueTime {
    return _localizedValues[locale.languageCode]['dueTime'];
  }

  String get myTeamTask {
    return _localizedValues[locale.languageCode]['my team tasks'];
  }

  String get myTeamWorkload {
    return _localizedValues[locale.languageCode]['My Team workload'];
  }

  String get allTask {
    return _localizedValues[locale.languageCode]['All tasks'];
  }

  String get viewAlltask {
    return _localizedValues[locale.languageCode]['View all tasks'];
  }

  String get viewTaskBy {
    return _localizedValues[locale.languageCode]['View tasks by'];
  }

  String get createBoard {
    return _localizedValues[locale.languageCode]['Create board'];
  }

  String get editBoard {
    return _localizedValues[locale.languageCode]['Edit board'];
  }

  String get updateBoard {
    return _localizedValues[locale.languageCode]['update board'];
  }

  String get createBoardValidation {
    return _localizedValues[locale.languageCode]['Please enter board name'];
  }

  String get boardCreateSuccess {
    return _localizedValues[locale.languageCode]['Board created successfully'];
  }

  String get taskCreateSuccess {
    return _localizedValues[locale.languageCode]['Task created successfully'];
  }

  String get taskUpdateSuccess {
    return _localizedValues[locale.languageCode]['Task updated successfully'];
  }

  String get commentUpdated {
    return _localizedValues[locale.languageCode]['commentsUpdated'];
  }

  String get replyUpdated {
    return _localizedValues[locale.languageCode]['replyUpdated'];
  }

  String get completed {
    return _localizedValues[locale.languageCode]['completed'];
  }

  String get enterUserName {
    return _localizedValues[locale.languageCode]['enter user name'];
  }

  String get enterPassword {
    return _localizedValues[locale.languageCode]['enter password'];
  }

  String get errorPollLimit {
    return _localizedValues[locale.languageCode]['poll limit'];
  }

  String get imageValidationError {
    return _localizedValues[locale.languageCode]['imageError'];
  }

  String get documentValidationError {
    return _localizedValues[locale.languageCode]['documentError'];
  }

  String get videoValidationError {
    return _localizedValues[locale.languageCode]['videoError'];
  }

  String get attachments {
    return _localizedValues[locale.languageCode]['Attachments'];
  }

  String get tags {
    return _localizedValues[locale.languageCode]['tags'];
  }

  String get boardStatus {
    return _localizedValues[locale.languageCode]['boardstatus'];
  }

  String get deletedSuccess {
    return _localizedValues[locale.languageCode]['deleteSuccessMsg'];
  }

  String get deleteReplyMsg {
    return _localizedValues[locale.languageCode]['deletereplymsg'];
  }

  String get editReply {
    return _localizedValues[locale.languageCode]['Editreply'];
  }

  String get deleteReply {
    return _localizedValues[locale.languageCode]['Deletereply'];
  }

  String get deleteComment {
    return _localizedValues[locale.languageCode]['Delete comment'];
  }

  String get deleteCommentMsg {
    return _localizedValues[locale.languageCode]['DeleteCommentMsg'];
  }

  String get noSearchResults {
    return _localizedValues[locale.languageCode]['no search results found'];
  }

  String get editQuestion {
    return _localizedValues[locale.languageCode]['Edit Question'];
  }

  String get deleteQuestion {
    return _localizedValues[locale.languageCode]['Delete Question'];
  }

  String get copied {
    return _localizedValues[locale.languageCode]['Copied'];
  }

  String get copy {
    return _localizedValues[locale.languageCode]['Copy'];
  }

  //Social feeds post header
  String get shared {
    return _localizedValues[locale.languageCode]['shared '];
  }

  String get aPost {
    return _localizedValues[locale.languageCode]['a Post'];
  }

  String get aWithSpace {
    return _localizedValues[locale.languageCode]['a '];
  }

  String get General {
    return _localizedValues[locale.languageCode]['General'];
  }

  String get undefined {
    return _localizedValues[locale.languageCode]['undefined'];
  }

  String get editedInHeader {
    return _localizedValues[locale.languageCode]['edited'];
  }

  String get apoStrophes {
    return _localizedValues[locale.languageCode]["'s "];
  }

  String get hideNotificationBottom {
    return _localizedValues[locale.languageCode]["Hide this notification"];
  }

  String get turnoffNotificationBottom {
    return _localizedValues[locale.languageCode]
        ["Turn off notification from this post"];
  }

  String get turnoffNotification {
    return _localizedValues[locale.languageCode]["Turn off notification from"];
  }

  String get specifyAreas {
    return _localizedValues[locale.languageCode]["specifyarea"];
  }

  String get yourreason {
    return _localizedValues[locale.languageCode]["yourreason"];
  }

  String get appRootErrorMessage {
    return _localizedValues[locale.languageCode]["appRootErrorMessage"];
  }

  String get startJourney {
    return _localizedValues[locale.languageCode]["startJourney"];
  }

  String get commingsoon {
    return _localizedValues[locale.languageCode]["comming"];
  }
}

class MyLocalizationsDelegate extends LocalizationsDelegate<MyLocalizations> {
  const MyLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => ['en', 'ar'].contains(locale.languageCode);

  @override
  Future<MyLocalizations> load(Locale locale) {
    return SynchronousFuture<MyLocalizations>(MyLocalizations(locale));
  }

  @override
  bool shouldReload(MyLocalizationsDelegate old) => false;
}
