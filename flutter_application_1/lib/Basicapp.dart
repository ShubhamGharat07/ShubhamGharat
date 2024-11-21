import 'package:flutter/material.dart';

class Basicapp extends StatelessWidget {
  const Basicapp({super.key});

  @override
  Widget build(BuildContext context) {
      final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Basic of Application Devlopment",style: TextStyle(fontWeight: FontWeight.w600),),
        centerTitle: true,
      ),
      body: SizedBox(
        height:height*1,
        width: width*1,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  margin: const EdgeInsets.all(6),
                  child: const Text("Mobile application development involves creating software applications for mobile devices like smartphones and tablets. These applications can either be pre-installed or downloaded by users from app stores like the Apple App Store and Google Play Store. Here’s a basic overview:",style: TextStyle(fontSize: 16,),)),
              ),
                const SizedBox(height: 10,),
                const Padding(
                  padding: EdgeInsets.only(right: 280),
                  child: Text("1.Platforms : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                ),
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.all(8),
                  child: const Text("iOS: Developed by Apple, this platform powers iPhones and iPads. Apps for iOS are developed using Swift or Objective-C.\n\nAndroid: Created by Google, Android apps are developed using languages like Kotlin or Java.\n\nCross-Platform: Tools like Flutter, React Native, and Xamarin allow developers to write a single codebase that can run on both iOS and Android, making development more efficient.",style: TextStyle(fontSize: 16,),)
                  
                  
            ),
            const SizedBox(height: 10,),
            const Padding(
              padding: EdgeInsets.only(right:130 ),
              child: Text("2.Key Technologies and Tools :",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
            ),
            const SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.all(6),
              
              child: const Text("Programming Languages: Swift (iOS), Kotlin/Java (Android), Dart (Flutter), JavaScript (React Native).\n\nIntegrated Development Environments (IDEs): Xcode (iOS), Android Studio (Android), Visual Studio Code (Flutter/React Native).\n\nAPIs and SDKs: Used to integrate features like location services, push notifications, and payments.",style: TextStyle(fontSize: 16,),)),

              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 280),
                child: Text("3.App Types:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(8),
                child: const Text("Native Apps: Developed specifically for a single platform (iOS or Android), offering the best performance.\n\nCross-Platform Apps: Built to run on multiple platforms using frameworks like Flutter or React Native.\n\nWeb Apps: Mobile-optimized websites that function as apps when accessed via a browser.\n\nHybrid Apps: Built using web technologies but wrapped in a native container to be downloadable from app stores.",style: TextStyle(fontSize: 16,),))

           
            ],
          ),
        ),
        
      ),
    );
  }
}