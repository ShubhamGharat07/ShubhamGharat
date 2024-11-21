import 'package:flutter/material.dart';
import 'package:flutter_application_1/Projects/Output/Out3.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Bmi extends StatelessWidget {
  const Bmi({super.key});
  

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("BMI Calculator",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
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
                
                child: const Center(child: Text("This project allows users to calculate their Body Mass Index (BMI) based on their height and weight. The app provides insights into the user’s health category (e.g., underweight, normal, overweight). It’s a great way to practice input handling, formula-based calculations, and UI design.",style: TextStyle(fontSize: 15.5),))),
            ),
              const SizedBox(height: 80,),
              InkWell
              (onTap: () {
                Get.to(const Out3());
              },
                
                child: InkWell(
                  onTap: () {
                    Get.to(const Out3());
                  },
                  child: const Text("Output",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)))
          ],
        ),

      ),
    );
  }
}