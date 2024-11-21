import 'package:flutter/material.dart';

class Playstore extends StatelessWidget {
  const Playstore({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Publish App",style: TextStyle(fontWeight: FontWeight.w600),),
        centerTitle: true,
      ),
      body: SizedBox(
         height: height*1,
         width: width*1,
         child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
           child: Column(
            children: [
              const Text("Here’s a quick guide to publishing a Flutter app on the Google Play Store:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
              Container(
                child: Column(
                  children: [
                    const SizedBox(height: 25,),
                    Container(
                      
                      child: const Padding(
                        padding: EdgeInsets.only(right: 230),
                        child: Text("1. Prepare Your App :",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: const Text("Update android/app/build.gradle with the app version and version code.\n\nSet the applicationId in build.gradle.\n\nAdd an app icon in android/app/src/main/res.\n\nUpdate android/app/src/main/AndroidManifest.xml with app permissions and metadata.",style: TextStyle(fontSize: 15),),
                    )
           
                  ],
                ),
              ),
           
              const SizedBox(height:20,),
              Container(
                child: Column(
                  children: [
                   Container(
                    child: const Padding(
                      padding: EdgeInsets.only(right: 200),
                      child: Text("2. Generate a Keystore :",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    ),
                   ),
                   Container(
                    child: Column(
                      children: [
                        const SizedBox(height: 10,),
                        Container(
                          child: const Padding(
                            padding: EdgeInsets.only(right: 240),
                            child: Text("In the terminal, run :",style: TextStyle(fontSize: 15),),
                          ),
                        ),
                        const SizedBox(height: 5,),
                        Container(
                          margin: const EdgeInsets.all(8),
                          child: const Text("keytool -genkey -v -keystore ~/my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias keyAlias\n\nSave the generated my-release-key.jks securely.",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                   )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 110),
                        child: Text("3.Configure Signing in build.gradle :",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      child:Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 5,left: 10,top: 5),
                            child: const Text("Add signing information to android/app/build.gradle:gradle",style: TextStyle(fontSize: 16),),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                                child: const Text("signingConfigs {\nrelease {\nkeyAlias keystoreProperties['keyAlias']\nkeyPassword keystoreProperties['keyPassword']\nstoreFile file(keystoreProperties['storeFile'])\nstorePassword keystoreProperties['storePassword']\n}\n}\nbuildTypes {\nrelease {   signingConfig signingConfigs.release\n}\n}"),
                          )
                        ],
                      )
           
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 250),
                        child: Text("4. Build the App :",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text("Run the following command to generate an APK or AAB (recommended):\n\nflutter build appbundle",style: TextStyle(fontSize: 16),),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 70),
                        child: Text("5. Create a Google Play Console Account:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text("Go to the Google Play Console, pay the registration fee, and set up your account.",style: TextStyle(fontSize: 16),),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 250),
                        child: Text("6. Upload the App:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text("In Google Play Console, create a new app, complete the store listing, and upload your app bundle (AAB file) under the "'Production'" track.",style: TextStyle(fontSize: 16),),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 220),
                        child: Text("7. Prepare for Review:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text("Complete the required details: app description, graphics, content rating, and privacy policy.",style: TextStyle(fontSize: 16),),
                    )
                  ],
                ),
              ),
             const SizedBox(height: 20,),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.only(right: 230),
                        child: Text("8. Submit for Review:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text("Once ready, submit the app for Google’s review and wait for approval.",style: TextStyle(fontSize: 16),),
                    )
                  ],
                ),
              ),
             
            ],
           ),
         ),
      ),
    );
  }
}