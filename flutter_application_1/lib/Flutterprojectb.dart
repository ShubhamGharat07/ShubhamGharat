import 'package:flutter/material.dart';
import 'package:flutter_application_1/Projects/BMI.dart';
import 'package:flutter_application_1/Projects/Calculator.dart';
import 'package:flutter_application_1/Projects/Hungman.dart';
import 'package:flutter_application_1/Projects/Tic.dart';
import 'package:flutter_application_1/Projects/Todo.dart';

import 'package:get/get.dart';

class Flutterprojectb extends StatelessWidget {
  const Flutterprojectb({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("FLUTTER BEGINNER PROJECT",style: TextStyle(fontWeight: FontWeight.w500),),
        centerTitle: true,
      ),
      body: SizedBox(
        height: height*1,
        width: width*1,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: Boxheight*0.3,
                    width: Boxwidth*0.95,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(const Todo());
                        },
                        child: Container(
                          height:Boxheight*0.2,
                          width: Boxwidth*0.95,
                          decoration: BoxDecoration(
                            
                            image:const DecorationImage(image: AssetImage("assets/Poster191.png"),fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                        
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        child: const Text("To Do List App",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ],
                   ),
                ),
              ),
               Container(
                  height: Boxheight*0.3,
                    width: Boxwidth*0.95,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          
                          Get.to(const Tic());
                        },
                        child: Container(
                          height:Boxheight*0.2,
                          width: Boxwidth*0.95,
                          decoration: BoxDecoration(
                            image:const DecorationImage(image: AssetImage("assets/Poster201.png"),fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                        
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        child: const Text("Tic-Tac-Toe",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ],
                   ),
                ),
             Container(
                  height: Boxheight*0.3,
                    width: Boxwidth*0.95,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(const Bmi());
                        },
                        child: Container(
                          height:Boxheight*0.2,
                          width: Boxwidth*0.95,
                          decoration: BoxDecoration(
                            image:const DecorationImage(image: NetworkImage("https://play-lh.googleusercontent.com/oRfGPvu132cuyKZXG9Z-OoWr-OlN7VFBIw60vvkBQ2Gzv4V4VdtvpwEISJ1rv9ZzTVI"),fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                        
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        child: const Text("BMI Calculator",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ],
                   ),
                ),
               Container(
                  height: Boxheight*0.3,
                    width: Boxwidth*0.95,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          
                          Get.to(const Hungman());
                        },
                        child: Container(
                          height:Boxheight*0.2,
                          width: Boxwidth*0.95,
                          decoration: BoxDecoration(
                            image:const DecorationImage(image: AssetImage("assets/Poster221.png"),fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                        
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        child: const Text("Hungman",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ],
                   ),
                ),
              Container(
                  height: Boxheight*0.3,
                    width: Boxwidth*0.95,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(const Calculator());
                        },
                        child: Container(
                          height:Boxheight*0.2,
                          width: Boxwidth*0.95,
                          decoration: BoxDecoration(
                            image:const DecorationImage(image: NetworkImage("https://i.redd.it/zyc2x7t9n7591.jpg"),fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                        
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(
                        child: const Text("Calculator",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
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