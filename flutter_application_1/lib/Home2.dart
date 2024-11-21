
import 'package:flutter_application_1/API.dart';
import 'package:flutter_application_1/Advui.dart';
import 'package:flutter_application_1/Advwidget.dart';
import 'package:flutter_application_1/Basicapp.dart';
import 'package:flutter_application_1/Basicwidgets.dart';
import 'package:flutter_application_1/Buicomponet.dart';
import 'package:flutter_application_1/Firebase.dart';
import 'package:flutter_application_1/Flutterprojectb.dart';
import 'package:flutter_application_1/Installation.dart';
import 'package:flutter_application_1/Introf.dart';
import 'package:flutter_application_1/Playstore.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Constants/Colors.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Widget",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 26),),
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
                  
                  height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(const Basicapp());
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 35,top: 20),
                                child: Text("Learn Flutter",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 28),
                                child: Text("Basic Application",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w500),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 28),
                                child: Text("Devlopment",style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w500),),
                              )
                        
                                   
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(
                          height:100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image:AssetImage("assets/Poster21.png"),fit: BoxFit.fill )
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20,),
             Container(
                  
                  height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                        Get.to(const Introf());      
                    
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5,top: 20),
                                child: Text("Flutter Introduction",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text("Start from the basic knowledge",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w500),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text("Of flutter Development",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w500),),
                              )
                        
                                   
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          height:97,
                          width: 97,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: const DecorationImage(image:AssetImage("assets/Poster31.jpg"),fit: BoxFit.fill )
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
           
              Container(
                height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                            height:110,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(image:AssetImage("assets/Poster41.png"),fit: BoxFit.fill )
                            ),
                          ),
                      ),
                      const SizedBox(width: 15,),
                      InkWell(
                        onTap: () {
                          Get.to(const Installation());
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Text("Learn Flutter",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Installation",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                              Text("With Easy Steps",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500)  ,)
                            ],
                          ),
                        ),
                      )
                       
           
                    ],
                  ),
           
              ),
              // SizedBox(height: 20,),
              // Container(
                  
              //     height:Boxheight*0.15,
              //     width: Boxwidth*0.90,
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(15),
              //       color: tgwhite
                
              //     ),
              //     child: Row(
              //       children: [
              //         Container(
              //           child: Column(
              //             children: [
              //               Padding(
              //                 padding: const EdgeInsets.only(left: 35,top: 20),
              //                 child: Text("Learn Flutter",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
              //               ),
              //               Padding(
              //                 padding: const EdgeInsets.only(left: 28),
              //                 child: Text("Basic Application",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w500),),
              //               ),
              //               Padding(
              //                 padding: const EdgeInsets.only(left: 28),
              //                 child: Text("Devlopment",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w500),),
              //               )
                      
           
              //             ],
              //           ),
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.only(left: 50),
              //           child: Container(
              //             height:100,
              //             width: 100,
              //             decoration: BoxDecoration(
              //               borderRadius: BorderRadius.circular(30),
              //               image: DecorationImage(image:AssetImage("assets/Poster51.jpg"),fit: BoxFit.fill )
              //             ),
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
                const SizedBox(height: 20,),
            InkWell(
              onTap: () {
                Get.to(const Basicwidgets());
              },
              child: Container(
                  height:Boxheight*0.15,
                    width: Boxwidth*0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: tgwhite
                  
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              height:110,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(image:AssetImage("assets/Poster61.png"),fit: BoxFit.fill )
                              ),
                            ),
                        ),
                        const SizedBox(width: 15,),
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Basic Widgets",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Of Flutter",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        )
                         
                         
                      ],
                    ),
                         
                ),
            ),
              const SizedBox(height: 20,),
               Container(
                height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                            height:110,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(image:AssetImage("assets/Poster71.png"),fit: BoxFit.fill )
                            ),
                          ),
                      ),
                      const SizedBox(width: 40,),
                      InkWell(
                        onTap: () {
                          Get.to(const Buicomponet());
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Basic UI",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Components",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        ),
                      )
                       
           
                    ],
                  ),
           
              ),
              const SizedBox(height:20,),
              
               Container(
                height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                            height:110,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(image:AssetImage("assets/Poster81.png"),fit: BoxFit.fill )
                            ),
                          ),
                      ),
                      const SizedBox(width:20,),
                      InkWell(
                        onTap: () {
                          Get.to(const Flutterprojectb());
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Flutter Projects",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("For beginners",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        ),
                      )
                       
           
                    ],
                  ),
           
              ),

               const SizedBox(height:20,),
              
               InkWell(
                onTap: () {
                  Get.to(const Advwidget());
                },
                 child: Container(
                  height:Boxheight*0.15,
                    width: Boxwidth*0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: tgwhite
                  
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              height:110,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(image:AssetImage("assets/Poster911.jpg"),fit: BoxFit.fill )
                              ),
                            ),
                        ),
                        const SizedBox(width:10,),
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Advance Widgets",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Of Flutter",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        )
                         
                            
                      ],
                    ),
                            
                               ),
               ),
              const SizedBox(height:20,),
              
               InkWell(
                onTap: () {
                  Get.to(const Advui());
                },
                 child: Container(
                  height:Boxheight*0.15,
                    width: Boxwidth*0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: tgwhite
                  
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              height:110,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(image:AssetImage("assets/Poster131.png"),fit: BoxFit.fill )
                              ),
                            ),
                        ),
                        const SizedBox(width:30,),
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Advance UI",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Components",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        )
                         
                            
                      ],
                    ),
                            
                               ),
               ),
              const SizedBox(height:20,),
              
               Container(
                height:Boxheight*0.15,
                  width: Boxwidth*0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: tgwhite
                
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                            height:110,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(image:AssetImage("assets/Poster121.png"),fit: BoxFit.fill )
                            ),
                          ),
                      ),
                      const SizedBox(width:70,),
                      InkWell(
                        onTap:(){
                          Get.to(const Firebase());
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("FireBase",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Integration",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        ),
                      )
                       
           
                    ],
                  ),
           
              ),
               const SizedBox(height:20,),
              
               InkWell(
                onTap: () {
                  Get.to(const Api());
                },
                 child: Container(
                  height:Boxheight*0.15,
                    width: Boxwidth*0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: tgwhite
                  
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              height:110,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(image:AssetImage("assets/Poster111.png"),fit: BoxFit.fill )
                              ),
                            ),
                        ),
                        const SizedBox(width:30,),
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Application",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("Programming",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                              Text("Integration",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        )
                         
                            
                      ],
                    ),
                            
                               ),
               ),
              const SizedBox(height:20,),
              
               InkWell(
                onTap: () {
                  Get.to(const Playstore());
                },
                 child: Container(
                  height:Boxheight*0.15,
                    width: Boxwidth*0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: tgwhite
                  
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              height:110,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(image:AssetImage("assets/Poster1011.png"),fit: BoxFit.fill )
                              ),
                            ),
                        ),
                        const SizedBox(width:28,),
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text("Publish App",style: TextStyle(fontSize: 24,color:Colors.black,fontWeight: FontWeight.w600),),
                              ),
                              Text("To",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                              Text("Play Store",style:TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.w500) ,),
                               
                            ],
                          ),
                        )
                         
                            
                      ],
                    ),
                            
                               ),
               ),

              
            ],
           
              
           ),
         ),
      ),
    );
  }
}