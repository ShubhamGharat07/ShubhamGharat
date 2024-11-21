import 'package:flutter/material.dart';
import 'package:flutter_application_1/Projects/Output/Out5.dart';
import 'package:get/get.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
     appBar: AppBar(
        title: const Text("Calculator"),
        centerTitle: true,
      ),
      body: SizedBox(
        height: height*1,
        width: width*1,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                margin: const EdgeInsets.all(10),
                
                child: const Center(child: Text("A functional calculator that performs basic arithmetic operations like addition, subtraction, multiplication, and division. This project helps in understanding button layouts, input processing, and mathematical operations in Flutter.",style: TextStyle(fontSize: 15.5),))),
            ),
              const SizedBox(height: 80,),
              InkWell
              (onTap: () {
                Get.to(const Out5());
              },
                
                child: const Text("Output",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),))
          ],
        ),

      ),
  
    );
  }
}