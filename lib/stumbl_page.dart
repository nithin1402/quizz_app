import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizz_app_1/test_page.dart';

class StumblPage extends StatefulWidget {
  const StumblPage({super.key});

  @override
  State<StumblPage> createState() => _StumblPageState();
}

class _StumblPageState extends State<StumblPage> {
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
              ],
            ),
            ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(height: 1,decoration: BoxDecoration(color: Colors.black),),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("What Topics do you want to learn?",style: TextStyle(fontSize: 26,color: Colors.black),),
              ),
              SizedBox(height: 11,),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: " Search",
                    suffixIcon: Icon(Icons.search,size: 30,color: Colors.black,),
                    hintStyle: TextStyle(fontSize: 20),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)
                    )
                  ),
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" Java Script    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" C#    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" C++    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" Python    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" Java    ",style: TextStyle(fontSize: 18,color: Colors.white),),
                          Icon(CupertinoIcons.xmark,color: Colors.white,size: 18,),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" Swift    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" Web development    ",style: TextStyle(fontSize: 18,color: Colors.white),),
                          Icon(CupertinoIcons.xmark,color: Colors.white,size: 18,),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" Android    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" IOS    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" Game Development    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" Artificial Intelligence    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" Kotlin    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 11,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(" React Native    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    ),
                    SizedBox(width: 21,),
                    Container(
                      child: Row(
                        children: [
                          Text(" React JS    ",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Icon(Icons.add),
                          Text(" ")
                        ],
                      ),
                      height: 28,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow:[
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 200,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TestPage()));
                  },
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      children: [
                        Text("   "),
                        Text("   "),
                        Text("Save Topics",style: TextStyle(color: Colors.white,fontSize: 18),),
                        SizedBox(width: 200,),
                        Icon(Icons.arrow_right_alt_sharp,color: Colors.white,size: 35,)
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
