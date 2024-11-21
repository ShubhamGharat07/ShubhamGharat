import 'package:flutter/material.dart';

class Firebase extends StatelessWidget {
  const Firebase({super.key});

  @override
  Widget build(BuildContext context) {
      final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
      title: const Text("FireBase",style: TextStyle(fontWeight: FontWeight.w700),),
      centerTitle: true,
      ),
      body: SizedBox(
        height:height*1,
        width:width*1,
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(6),
                child: const Text("Firebase provides a range of services for Flutter apps, enabling features like authentication, real-time data synchronization, cloud storage, and push notifications. Here a quick overview of how to use Firebase in a Flutter app:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 240),
                child: Text("1.Set Up Firebase:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(6),
                child:const Text("Go to the Firebase Console and create a new project.\n\nAdd an Android or iOS app to your Firebase project, following the setup instructions. This involves downloading the google-services.json (Android) or GoogleService-Info.plist (iOS) file and placing it in your app’s directory.",style: TextStyle(fontSize: 16),) ,
              ),
               const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 130),
                child: Text("2.Add Firebase SDKs to Flutter:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(6),
                
                child:const Text("dependencies:\nfirebase_core: latest_version\nfirebase_auth: latest_version\ncloud_firestore: latest_version\nfirebase_storage: latest_version\nfirebase_messaging: latest_version",style: TextStyle(fontSize: 16),) ,
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 50),
                child: Text("Run flutter pub get to install the dependencies.",style: TextStyle(fontSize:16 ),),
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 220),
                child: Text("3.Initialize Firebase:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
              ),
              const SizedBox(height: 10,),
              const Text("Initialize Firebase at the start of your app, usually in main.dart",style: TextStyle(fontSize: 16),),
          const SizedBox(height: 10,),
              Container(
                child: const Text("import 'package:firebase_core/firebase_core.dart';\nvoid main() async {\n WidgetsFlutterBinding.ensureInitialized();\n await Firebase.initializeApp();\n runApp(MyApp());}"),
          
              )
            ],
          ),
        ),
        
      ),
    );
  }
}

