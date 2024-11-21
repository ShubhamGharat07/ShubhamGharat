import 'package:flutter/material.dart';

class Introf extends StatelessWidget {
  const Introf({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Introduction",style: TextStyle(fontWeight: FontWeight.w600),),
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
                    child: const Text("Mobile application development using Flutter is popular for building cross-platform apps. Flutter, developed by Google, allows developers to create natively compiled applications for iOS, Android, web, and desktop from a single codebase.",style: TextStyle(fontSize: 16,),)),
                ),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding: EdgeInsets.only(right: 240),
                    child: Text("1.What is Flutter : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text("Flutter is an open-source UI toolkit created by Google that enables developers to build high-performance, natively compiled applications for multiple platforms with one codebase.\n\nIt uses Dart as its programming language, which is optimized for UI creation and offers fast performance.\n\nWidgets are the core building blocks in Flutter, used to create everything from UI elements to layouts and interactions.",style: TextStyle(fontSize: 16,),)
                    
                    
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right:170 ),
                child: Text("2.Key Features of Flutter :",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(6),
                
                child: const Text("Hot Reload: Hot reload allows developers to instantly view code changes without restarting the app, which speeds up development and testing.\n\nRich Set of Widgets: Flutter provides a wide range of widgets for UI components and layouts, making it easy to create beautiful, responsive designs.\n\nHigh Performance: Since Flutter compiles to native ARM code, it delivers high-performance results comparable to native applications.\n\nCustomizable UI: Flutter’s flexible widget system allows developers to customize every aspect of the UI.",style: TextStyle(fontSize: 16,),)),
          
                const SizedBox(height: 10,),
                const Padding(
                  padding: EdgeInsets.only(right: 140),
                  child: Text("3.Core Components in Flutter: ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                ),
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.all(8),
                  child: const Text("Widgets: Everything in Flutter is a widget. Widgets include text, images, layouts, animations, and gestures.\n\nState Management: Flutter uses different state management solutions (e.g., Provider, Riverpod, Bloc) to manage the app’s state and UI changes.\n\nNavigation: Flutter offers navigation tools for transitioning between screens, including Navigator, routes, and the Router API for more complex navigation patterns.\n\nPackages and Plugins: Flutter has a rich ecosystem of packages and plugins for integrating features like databases, APIs, and device capabilities.",style: TextStyle(fontSize: 16,),))
          
              
            ],
          ),
        ),

      ),
    );
  }
}