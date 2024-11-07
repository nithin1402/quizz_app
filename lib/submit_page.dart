import 'package:flutter/material.dart';

class SubmitPage extends StatefulWidget {
  const SubmitPage({super.key});

  @override
  State<SubmitPage> createState() => _SubmitPageState();
}

class _SubmitPageState extends State<SubmitPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            SizedBox(height: 21,),
            Row(
              children: [
                Text("Stumbl",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
                Icon(Icons.bar_chart),
                Text("  "),
                Text("Board",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
                SizedBox(width: 150,),
                Text("4/4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Container(
              height: 1,
              width: double.infinity,
              color: Colors.black,
            ),
            SizedBox(height: 21,),
            Container(
              height: 650,
              width: double.infinity,
              decoration: BoxDecoration(
                color:Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.white
                  )
                ]
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Row(
                     children: [
                       Icon(Icons.access_time_outlined,color: Colors.grey,),
                       Text("  00:34",style: TextStyle(fontSize: 18,color: Colors.grey),),
                       SizedBox(width: 230),
                       Icon(Icons.more_horiz,size: 30,)
                     ],
                   ),
                   SizedBox(height: 31,),
                   Container(
                     height: 30,
                     width: 250,
                     child: Center(child: Text("Web development      >     Javascript")),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.4),
                           blurRadius: 1,
                           spreadRadius: 1
                         )
                       ]
                     ),
                   ),
                   SizedBox(height: 31,),
                   Text("'OS' computer abbreviation usually means ? ",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                   SizedBox(height: 21,),
                   Text("Select one answer",style: TextStyle(color: Colors.grey,fontSize: 18),),
                   SizedBox(height: 31,),
                   Container(
                     height: 60,
                     width: double.infinity,
                     child: Row(
                       children: [
                         SizedBox(width: 21,),
                         Icon(Icons.circle_outlined,color: Colors.grey,),
                         SizedBox(width: 21,),
                         Text("Order of Significance",style: TextStyle(color: Colors.black,fontSize: 17),)
                       ],
                     ),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.black,
                           blurRadius: 1,
                           spreadRadius: 1
                         )
                       ]
                     ),
                   ),
                   SizedBox(height: 31,),
                   Container(
                     height: 60,
                     width: double.infinity,
                     child: Row(
                       children: [
                         SizedBox(width: 21,),
                         Icon(Icons.check_circle_outline,color: Colors.white,),
                         SizedBox(width: 21,),
                         Text("Open Software",style: TextStyle(color: Colors.black,fontSize: 17),)
                       ],
                     ),
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(30),
                         color: Colors.green,
                         boxShadow: [
                           BoxShadow(
                               color: Colors.black,
                               blurRadius: 1,
                               spreadRadius: 1
                           )
                         ]
                     ),
                   ),
                   SizedBox(height: 31,),
                   Container(
                     height: 60,
                     width: double.infinity,
                     child: Row(
                       children: [
                         SizedBox(width: 21,),
                         Icon(Icons.cancel,color: Colors.white,),
                         SizedBox(width: 21,),
                         Text("Operating System",style: TextStyle(color: Colors.black,fontSize: 17),)
                       ],
                     ),
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(30),
                         color: Colors.redAccent,
                         boxShadow: [
                           BoxShadow(
                               color: Colors.black,
                               blurRadius: 1,
                               spreadRadius: 1
                           )
                         ]
                     ),
                   ),
                   SizedBox(height: 31,),
                   Container(
                     height: 60,
                     width: double.infinity,
                     child: Row(
                       children: [
                         SizedBox(width: 21,),
                         Icon(Icons.circle_outlined,color: Colors.grey,),
                         SizedBox(width: 21,),
                         Text("Optical Sensor",style: TextStyle(color: Colors.black,fontSize: 17),)
                       ],
                     ),
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(30),
                         color: Colors.white,
                         boxShadow: [
                           BoxShadow(
                               color: Colors.black,
                               blurRadius: 1,
                               spreadRadius: 1
                           )
                         ]
                     ),
                   ),
                 ],
                ),
              ),
            ),
            SizedBox(height: 21,),
            Container(
              height: 50,
              width: double.infinity,
              child: Center(
                child: Text("Submit",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10)
              ),
            )
          ],
        ),
      ),
    );
  }
}
