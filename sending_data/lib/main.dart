import 'package:flutter/material.dart';
import 'package:onesignal/onesignal.dart';
import 'package:flutter_one_signal/flutter_one_signal.dart';

void main() {
  runApp(MaterialApp(home: MyTextInputs(),));
}

class MyTextInputs extends StatefulWidget {
  @override
  MyTextInputsState createState() => MyTextInputsState();
  
}


class MyTextInputsState extends State<MyTextInputs> {

TextEditingController controller = TextEditingController();
  String result = "";

  




  @override
  void initState() {
    super.initState();

    var notificationsPermissionGranted =  FlutterOneSignal.startInit(
     appId: 'f985fb49-8834-473d-90d3-db9c1048e4da',
     inFocusDisplaying: OSInFocusDisplayOption.InAppAlert,
     notificationReceivedHandler: (notification) {
       print('received : $notification');
     },
     notificationOpenedHandler: (notification) {
       print('opened : $notification');
     },
     unsubscribeWhenNotificationsAreDisabled: false,
     );

print('Push notification permission granted $notificationsPermissionGranted');

FlutterOneSignal.sendTag('userId', 'demoUserId');

FlutterOneSignal.setEmail('email');

FlutterOneSignal.logoutEmail();

FlutterOneSignal.setSubscription(false);

var userId =  FlutterOneSignal.getUserId();
print("Received $userId");
    
    
    
OneSignal.shared.init("da31811d-c27d-46c9-a188-f0c940b5843d");
//in case of iOS --- see below
//OneSignal.shared.init("your_app_id_here", {
//	OSiOSSettings.autoPrompt: false,
 // OSiOSSettings.inAppLaunchUrl : true
//});


OneSignal.shared.setNotificationReceivedHandler((OSNotification notification) {
	// will be called whenever a notification is received
});

OneSignal.shared.setNotificationOpenedHandler((OSNotificationOpenedResult result) {
  // will be called whenever a notification is opened/button pressed.
});

OneSignal.shared.setPermissionObserver((OSPermissionStateChanges changes) {
	// will be called whenever the permission changes
	// (ie. user taps Allow on the permission prompt in iOS)
});

OneSignal.shared.setSubscriptionObserver((OSSubscriptionStateChanges changes) {
	// will be called whenever the subscription changes 
	//(ie. user gets registered with OneSignal and gets a user ID)
});

OneSignal.shared.setEmailSubscriptionObserver((OSEmailSubscriptionStateChanges emailChanges) {
	// will be called whenever then user's email subscription changes
	// (ie. OneSignal.setEmail(email) is called and the user gets registered
});

// For each of the above functions, you can also pass in a 
// reference to a function as well:





  }



  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Inputs'),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  hintText: "type here"
                ),
                onSubmitted: (String str){
                  setState(() {
                   result = result+ "\n" + str; 
                  });
                  controller.text = "";
                },
                controller: controller,
              ),
              Text(result)
            ],
          ),
        ),
      ),
    );
  }
  
}

