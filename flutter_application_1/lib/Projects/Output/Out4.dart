import 'package:flutter/material.dart';

class Out4 extends StatelessWidget {
  const Out4({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
    appBar: AppBar(
        title: const Text("TO Do List",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
        centerTitle: true,
      ),
      body: SizedBox(
        height: height*1,
        width: width*1,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 270,top: 20),
              child: Text("OUTPUT: ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
            ),
            const SizedBox(height: 30,),
            Container(
               height: Boxheight*0.5,
                  width: Boxwidth*0.95,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://itsallwidgets.com/screenshots/app-1173.png?updated_at=2020-04-01%2020:04:34"),fit: BoxFit.fill)
                  ),

            )
          ],
        ),
        
      ),
      

    );
  }
}