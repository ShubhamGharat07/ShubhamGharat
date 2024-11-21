import 'package:flutter/material.dart';

class Out1 extends StatelessWidget {
  const Out1({super.key});

  @override
  Widget build(BuildContext context) {
      final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
            final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tic-Tac-Toe",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
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
                    image: DecorationImage(image: NetworkImage("https://play-lh.googleusercontent.com/zPxLgj5nvl20ahJV7aFC6S5mD8kii5CEEDj25j1P9CYAfXL9sdDuO-8eES0r4DhJHrU=w240-h480-rw"),fit: BoxFit.fill)
                  ),

            )
          ],
        ),
        
      ),
    );
  }
}