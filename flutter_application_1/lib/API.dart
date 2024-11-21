

import 'package:flutter/material.dart';

class Api extends StatelessWidget {
  const Api({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Application Programming Interface",style: TextStyle(fontWeight: FontWeight.w600),),

      ),
      body: SizedBox(
        height: height*1,
        width: width*1,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(6),
                child: const Text("ChatGPT In Flutter, APIs allow your app to interact with external services, databases, or other apps by making HTTP requests. You can use APIs to fetch data from a server, send data to a server, or perform various remote operations.",style: TextStyle(fontSize: 16),),
              ),
              const SizedBox(height: 15,),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 190),
                  child: Text("1.Add the http Package:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 210),
                  child: Text("In pubspec.yaml, add:",style: TextStyle(fontSize: 16),),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 220),
                  child: Text("dependencies:\n   http: latest_version",style: TextStyle(fontSize: 16),),
                ),
              ),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.only(right: 220),
                child: Text("Run flutter pub get",style: TextStyle(fontSize: 16),),
              ),
              const SizedBox(height: 20,),
               const Padding(
                 padding: EdgeInsets.only(right: 210),
                 child: Text("2.Making Requests:",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
               ),
               const SizedBox(height: 10,),
               Container(
                margin: const EdgeInsets.all(6),
                child: const Text("Import and use http for requests:\n\nimport 'package:http/http.dart' as http;\nExample\n\nfinal response = await http.get(Uri.parse('https://api.example.com/data'));",style: TextStyle(fontSize: 16),),
               ),
               const SizedBox(height: 20,),
               const Padding(
                 padding: EdgeInsets.only(right: 240),
                 child: Text("3.Parse JSON Data:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
               ),
               const SizedBox(height: 10,),
               Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Text("import 'dart:convert';\nvar data = jsonDecode(response.body);",style: TextStyle(fontSize: 16),),
                ),
               ),
               const SizedBox(height: 20,),
               const Text("4.Create Models (optional but recommended for complex data):",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),)
                ,
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.all(6),
                  child:const Text("class Post {\nfinal int id;\nfinal String title;\nPost({required this.id, required this.title});\nfactory Post.fromJson(Map<String, dynamic> json) => Post(id: json['id'], title: json['title']);\n}",style: TextStyle(fontSize: 16),) ,
                ) 
          
            ],
          ),
        ),

      ),
    );
  }
}