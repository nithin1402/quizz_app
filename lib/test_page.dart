import 'package:flutter/material.dart';
import 'package:quizz_app_1/submit_page.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Available tests",style: TextStyle(color: Colors.black,fontSize:26,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Center(child: Text("All",style: TextStyle(color: Colors.white,fontSize: 18),)),
                  height: 40,
                  width: 88,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 1
                      )
                    ],
                    borderRadius: BorderRadius.circular(12)
                  ),
                ),
                SizedBox(width: 11,),
                Container(
                  child: Center(child: Text("Public",style: TextStyle(color: Colors.black,fontSize: 18),)),
                  height: 40,
                  width: 88,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1
                        )
                      ],
                      borderRadius: BorderRadius.circular(12)
                  ),
                ),
                SizedBox(width: 11,),
                Container(
                  child: Center(child: Text("Private",style: TextStyle(color: Colors.black,fontSize: 18),)),
                  height: 40,
                  width: 88,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1
                        )
                      ],
                      borderRadius: BorderRadius.circular(12)
                  ),
                ),
                SizedBox(width: 11,),
                Container(
                  child: Center(child: Text("Hiring",style: TextStyle(color: Colors.black,fontSize: 18),)),
                  height: 40,
                  width: 88,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1
                        )
                      ],
                      borderRadius: BorderRadius.circular(12)
                  ),
                ),
              ],
            ),
            SizedBox(height: 31,),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 260,
                    width: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text("Javascript",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                  Text("Essentials",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                ],
                              ),
                              SizedBox(width: 30,),
                              Text("4.8",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              Icon(Icons.star,color: Colors.orange,size: 20,)
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.javascript_sharp,size: 28,),
                              SizedBox(width: 1,),
                              Text("Java Script",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.person,size: 20,),
                              SizedBox(width: 10,),
                              Text("Public",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.gif_box,size: 20,),
                              SizedBox(width: 10,),
                              Text("ADP Solutions",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.cancel,size: 20,),
                              SizedBox(width: 10,),
                              Text("Cancelled",style:TextStyle(fontSize: 15),),
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 1,
                          blurRadius: 5
                        )
                      ]
                    ),
                  ),
                  SizedBox(width: 21,),
                  Container(
                    height: 260,
                    width: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text("Javascript",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                  Text("Essentials",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                ],
                              ),
                              SizedBox(width: 30,),
                              Text("4.8",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              Icon(Icons.star,color: Colors.orange,size: 20,)
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.javascript_sharp,size: 28,),
                              SizedBox(width: 1,),
                              Text("Java ",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.lock,size: 20,),
                              SizedBox(width: 10,),
                              Text("Private",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.gif_box,size: 20,),
                              SizedBox(width: 10,),
                              Text("ADP Solutions",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.approval,size: 20,),
                              SizedBox(width: 10,),
                              Text("Ongoing",style:TextStyle(fontSize: 15),),
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 5
                          )
                        ]
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 18,),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 260,
                    width: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text("Pytorch",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                  Text("Module",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                ],
                              ),
                              SizedBox(width: 30,),
                              Text("4.8",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              Icon(Icons.star,color: Colors.orange,size: 20,)
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.javascript_sharp,size: 28,),
                              SizedBox(width: 1,),
                              Text("Python",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.shopping_bag,size: 20,),
                              SizedBox(width: 10,),
                              Text("Hiring",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.gif_box,size: 20,),
                              SizedBox(width: 10,),
                              Text("ADP Solutions",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.calendar_month,size: 20,),
                              SizedBox(width: 10,),
                              Text("Upcomming",style:TextStyle(fontSize: 15),),
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 5
                          )
                        ]
                    ),
                  ),
                  SizedBox(width: 21,),
                  Container(
                    height: 260,
                    width: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text("K8s",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                  Text("Services",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                ],
                              ),
                              SizedBox(width: 30,),
                              Text("4.8",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              Icon(Icons.star,color: Colors.orange,size: 20,)
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.settings,size: 28,),
                              SizedBox(width: 1,),
                              Text("Kubernetes ",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.lock,size: 20,),
                              SizedBox(width: 10,),
                              Text("Private",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.gif_box,size: 20,),
                              SizedBox(width: 10,),
                              Text("ADP Solutions",style:TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(height: 18,),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              Icon(Icons.timer,size: 20,),
                              SizedBox(width: 10,),
                              Text("Expired",style:TextStyle(fontSize: 15),),
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 5
                          )
                        ]
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 52,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SubmitPage()));
                },
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.sticky_note_2_sharp,color: Colors.white,size: 30,),
                      Icon(Icons.calculate_outlined,color: Colors.grey,size: 30),
                      Icon(Icons.signal_cellular_alt,color: Colors.grey,size: 30),
                      Icon(Icons.person,color: Colors.grey,size: 30)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
