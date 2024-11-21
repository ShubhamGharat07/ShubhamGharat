import 'package:flutter/material.dart';

class Buicomponet extends StatelessWidget {
  const Buicomponet({super.key});

  @override
  Widget build(BuildContext context) {
     final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("BASIC UI COMPONENTS"),
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
                  color: const Color.fromARGB(109, 105, 240, 175)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Container(
                        height: Boxheight*0.05,
                        width: Boxwidth*0.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: const Color.fromARGB(111, 0, 187, 212),width: 2),
                          
                        ),
                        child: const Center(child: Text("Scaffold Widget",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 20),)),
                      ),
                    ),
                    const SizedBox(height: 18,),
                    Container(
                      height: Boxheight*0.09,
                      width: Boxwidth*0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(image: AssetImage("assets/Poster141.jpeg"))
                      ),
          
                    ),
                   
                  ],
                ),
              ),
              const SizedBox(height: 40,),
              Container(
                 height: Boxheight*0.2,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Container(
                      height: Boxheight*0.1,
                      width: Boxwidth*0.5,
                      decoration: const BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/Poster161.png"),fit: BoxFit.fill)
                      ),
                    ),
                    const SizedBox(height: 17,),
                     Container(
                      height: height*0.05,
                      width: Boxwidth*0.95,
                      color: Colors.blue,
                      child: const Center(child: Text("Flutter Container",style: TextStyle(fontSize: 20,color: Colors.white),)),
                    )
                  ],
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
                    image: const DecorationImage(image: NetworkImage("https://i.ytimg.com/vi/-AHYS_fW-ow/maxresdefault.jpg"),fit: BoxFit.fill),
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
                    image: const DecorationImage(image: AssetImage("assets/Poster171.png"),fit: BoxFit.fill),
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
                    image: const DecorationImage(image: AssetImage("assets/Poster181.png"),fit: BoxFit.fill),
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
                    image: const DecorationImage(image: NetworkImage("https://i.ytimg.com/vi/-AHYS_fW-ow/maxresdefault.jpg"),fit: BoxFit.fill),
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
