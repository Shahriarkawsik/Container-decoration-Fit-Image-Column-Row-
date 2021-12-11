import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_two/second_page.dart';

void main() {
  runApp(MyApp());
}
double imgheight = 200;
double imgwidth = 150;
String Button1 = "Click to see picture";
String Button2 = "Click to see picture";
String Button3 = "Click to see picture";
Color btnclr1 = Colors.green;
Color btnclr2 = Colors.green;
Color btnclr3 = Colors.green;

String NtrkImg1 = "https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg";
String NtrkImg2 = "https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg";
String NtrkImg3 = "https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg";

bool pictureVisibility1 = false;
bool pictureVisibility2 = false;
bool pictureVisibility3 = false;
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:  true,
        backgroundColor: Colors.teal,
        title: Text("My First App",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Align(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                child: Text(Button2,style: TextStyle(color: Colors.white),),
                  color: btnclr1,
                  onPressed: (){
                    setState(() {
                      Button2 = "Picture is visible";
                      btnclr1 = Colors.red;
                      pictureVisibility1 = true;
                    });

                  }),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: btnclr1,
                              width: 3
                            )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-01.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-03.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-01.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-03.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-01.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-03.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-01.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-03.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-01.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Visibility(
                        visible: pictureVisibility1,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: btnclr1,
                                  width: 3
                              )
                          ),
                          height: imgheight,
                          width: imgwidth,
                          child: Image.asset("assets/images/image-03.jpg",fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: RaisedButton(
                    color: Colors.green,
                    child: Text("Go to Second Page",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed:(){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context)=>SecondPage()));
                    }),
              ),
            ],
          ),
        ),
      )
    );
  }
}
