import 'package:flutter/material.dart';
import 'package:test_two/third_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("Second Page"),
      ),
      body: Align(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("assets/images/image-02.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(
                height: 30,
                child: RaisedButton(
                color: Colors.green,
                  child: Text("Go to Third Page",
                    style: TextStyle(color: Colors.white)
                  ),
                    onPressed: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context)=>Third_page()));
                    }),
              ),
            ),
          ],
        ),
      ),

    );
  }
}

