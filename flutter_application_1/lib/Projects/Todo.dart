import 'package:flutter/material.dart';
import 'package:flutter_application_1/Projects/Output/Out2.dart';
import 'package:get/get.dart';

class Todo extends StatelessWidget {
  const Todo({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
       appBar: AppBar(
        title: const Text("TO DO LIST PROJECT"),
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
                
                child: const Center(child: Text("This project is a simple task management tool that allows users to add, edit, and delete tasks. Users can mark tasks as complete and organize their daily activities efficiently. It’s an excellent project for learning basic CRUD (Create, Read, Update, Delete) operations and state management in Flutter",style: TextStyle(fontSize: 15.5),))),
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