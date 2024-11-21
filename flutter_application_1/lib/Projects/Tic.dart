import 'package:flutter/material.dart';

import 'package:flutter_application_1/Projects/Output/Out2.dart';
import 'package:get/get.dart';

class Tic extends StatelessWidget {
  const Tic({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("TIC-TAC-TOE PROJECT"),
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
                
                child: const Center(child: Text(" A classic two-player game where users take turns marking spaces in a 3x3 grid. The goal is to get three in a row horizontally, vertically, or diagonally. This project helps learners understand user interaction, game logic, and simple UI design in Flutter.",style: TextStyle(fontSize: 15.5),))),
            ),
              const SizedBox(height: 80,),
              InkWell
              (onTap: () {
                Get.to(const Out2());
              },
                
                child: const Text("Output",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),))
          ],
        ),

      ),
    );
  }
}