import 'package:flutter/material.dart';

class Third_page extends StatefulWidget {
  const Third_page({Key? key}) : super(key: key);

  @override
  _Third_pageState createState() => _Third_pageState();
}

class _Third_pageState extends State<Third_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("Third page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Align(
        child: Container(
          height: 400,
          width: 400,
          child: Image.asset("assets/images/image-02.jpg"),
        ),
      ),
    );
  }
}


