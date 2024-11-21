

import 'package:flutter/material.dart';

class Installation extends StatelessWidget {
  const Installation({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Installation Steps for Flutter",style: TextStyle(fontWeight: FontWeight.w600),),
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
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 105),
                          child: Text("Step 1 : Download the Flutter SDK",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("1.Go to the Flutter SDK download page: https://docs.flutter.dev/get-started/install.\n\n2.Choose your OS and download the latest stable release of the SDK.",style: TextStyle(fontSize: 16,),)),
                      
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 125),
                          child: Text("Step 2: Extract the Flutter SDK",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("Windows: Extract the downloaded .zip file and move the flutter folder to a directory like C:src flutter.\n\nmacOS: Extract the .zip file in your desired location (e.g., ~/development/flutter).\n\nLinux: Extract the .tar.xz file in a suitable directory (e.g., ~/development).",style: TextStyle(fontSize: 16,),)),
                      
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
               Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 70),
                          child: Text("Step 3: Add Flutter to the System Path",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("To use the flutter command globally, add Flutter to your system’s PATH.\n\nWindows:\n Open Environment Variables.\n Edit the Path variable and add the path to the flutter/bin directory.\n\n macOS and Linux:\n\n1.Open a terminal and edit the .bashrc or .zshrc file.\n2.Add the following line at the end:n\n\n bash Copy code export PATH=PATH:[path-to-flutter-directory]/flutter/bin \n\n Save and close the file, then run:\n\nbashCopy codesource ~/.bashrc  # or `source ~/.zshrc`",style: TextStyle(fontSize: 16,),)),
                      
                    ],
                  ),
                ),
          
               Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 165),
                          child: Text("Step 4: Run flutter doctor",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("Open a terminal or command prompt.\n\nRun the command:bashCopy code flutter doctor \n\nThis checks for dependencies and tools required for Flutter development.\n\nThe output will show errors or missing tools (e.g., Android Studio, Xcode) and guide you to install them if needed.",style: TextStyle(fontSize: 16,),)),
                      
                    ],
                  ),
                ),
          
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text("Step 5: Set Up Development Tools:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("1.Android Development:\n\nInstall Android Studio: https://developer.android.com/studio\n\nOpen Android Studio and install the Android SDK and Android SDK Command-line Tools.\n\nSet up Android Virtual Device (AVD) for Android emulators.\n\nEnable Developer Mode and USB Debugging on an Android device if you want to test on a physical device.\n\niOS Development (macOS only):\n\nInstall Xcode from the Mac App Store.\n\nAccept Xcode’s license agreement by running:\n\nbashCopy codesudo xcodebuild -\n\n up an iOS simulator or connect an iOS device for testing.\n\n3.VS Code (Optional): Install Visual Studio Code and add the Flutter and Dart extensions for a more lightweight development environment.",style: TextStyle(fontSize: 16,),)),
                      
                    ],
                  ),
                ),
          

             
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(15),
                  //   color: Color.fromARGB(101, 0, 187, 212),
                  // ),
                  
                  child: Column(
                    children: [
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.only(right: 160),
                          child: Text("Step 6: Complete Setup: ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: const Text("Re-run flutter doctor to check that all dependencies are resolved.\n\nResolve any issues displayed in flutter doctor (such as missing plugins).",style: TextStyle(fontSize: 16,),)),
                      
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