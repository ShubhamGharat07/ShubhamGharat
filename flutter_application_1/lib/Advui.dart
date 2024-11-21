import 'package:flutter/material.dart';

class Advui extends StatelessWidget {
  const Advui({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Advanced UI Components"),
        centerTitle: true,
      ),
        body: SizedBox(
        height: height*1,
        width: width*1,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
                Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://i.ytimg.com/vi/R9C5KMJKluE/maxresdefault.jpg"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
              const SizedBox(height: 40,),
              Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYdTwKtm4_7BaLPgcP8voS0mKZnFQYJdDHUQ&s"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
              const SizedBox(height: 40,),
              Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV-yKNl3-cBljglY1T7XKLtfYsg1rnaoMq2A&s"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
              const SizedBox(height: 40,),
              Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://i.ytimg.com/vi/yI-8QHpGIP4/maxresdefault.jpg"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
              const SizedBox(height: 40,),
              Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLKUl6g8fIggHGkB63gVBv4ypHY6ThHqtAlA&s"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
               const SizedBox(height: 40,),
              Container(
                  height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  
                  
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjZEaDeGJHiJ4gT1Y_6cVoc0Ift_j-orC_Bw&s"),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
                
              ),
              //main Container
            ],
          ),
        ),

      ),

    );
  }
}