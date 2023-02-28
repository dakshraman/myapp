import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Extreme Hub",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "home",
          ),
        ),
        body: Column(
          children: [
            Center(
               child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black,
                      border: Border.all(color: Colors.white,width: 5)
                  ),
                  child: Center(child: Text("R",style: TextStyle(color: Colors.white,fontSize: 70),),),
                ),
            ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                 ),
            child: Padding(
                padding: const EdgeInsets.only(left: 30),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter Your Name",
                  icon: Icon(Icons.person),
                ),
              ),
            ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter Your Password",
                    icon: Icon(Icons.password_rounded),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter Your Name",
                    icon: Icon(Icons.link_rounded),
                  ),
                ),
              ),
            ),

            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () { },
              child: Text("Update"),
            ),
            FloatingActionButton.extended(onPressed: () {},label: Text("Save"),icon: Icon(Icons.save),),
          ],
        ),
      ),
    );
  }
}