import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_two/second_page.dart';
import 'first_page.dart';

void main() {
  runApp(MyApp());
}
//String NtrkImg1 = "https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg";

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
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
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
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              /*Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.deepPurpleAccent,
                      width: 3
                  ),
                  ),
                child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover),
              ),*/
              Container(
                height: width*0.2,
                width: width*0.2,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.deepPurpleAccent,
                      width: 3
                  ),
                  borderRadius: BorderRadius.circular(360),
                  image: DecorationImage(
                      image: AssetImage("assets/images/image-02.jpg")

                  ),
                ),
                child: Image.asset("assets/images/image-02.jpg",fit: BoxFit.cover),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                    hintText: 'Enter Your Name'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter Password'
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.lightBlue,
                child: Text("Sign In",
                style: TextStyle(color: Colors.white),),
                  onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(
                      builder: (context)=>FirstPage()));
              }),
            ],
          ),
        ),
      )
    );
  }
}
