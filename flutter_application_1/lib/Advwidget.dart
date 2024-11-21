import 'package:flutter/material.dart';

class Advwidget extends StatelessWidget {
  const Advwidget({super.key});

  @override
  Widget build(BuildContext context) {
      final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      final Boxheight = MediaQuery.of(context).size.height;
      final Boxwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Advanced Flutter Widget"),
        centerTitle: true,
      ),
      body: SizedBox(
        height:height*1,
        width: width*1,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: Boxheight*0.06,
                  width: Boxwidth*0.95,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(18),
                     color: Colors.white
                  ),
                  child: const ListTile(
                    leading: Icon(Icons.menu_book,color: Colors.black,),
                    title: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Hero",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
                          
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("LayoutBuilder",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
             const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("NotificationListener",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("PageView",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("PageController",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
          
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("ClipRRect",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("ClipOval",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("ClipPath",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("AnimatedSwitcher",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Transform",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Wrap",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Floating Action Button",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
           const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Page View",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
           const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Silver Grid",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Hero",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Tool Tip",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Absorb Pointer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Stack",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Dismissble",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Sized Box",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Flexible",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("List View",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Reorderable List View",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Tab Bar",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Drawer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Stack Bar",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                height: Boxheight*0.06,
                width: Boxwidth*0.95,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.white
                ),
                child: const ListTile(
                  leading: Icon(Icons.menu_book,color: Colors.black,),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Circular Progress Indicator",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
          
                ),
              ),
          
               
              
          

                
          
          
          
            ],
          ),
        ),
      

      ),
  
    );
  }
}