import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  //  backgroundColor: Colors.red,
                  backgroundImage: AssetImage("images/hajar.jpg"),
                ),
                Text(
                  "Hajar Salamh",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "ANDROID & FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSans3',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  width: 180.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+967771019495",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSans3",
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    // padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "Salamahprogramer@gmail.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans3",
                          fontSize: 18.0,
                        ),
                      ),
                    ))
              ],
            ),
          )),
    );
  }
}

// child: Row(
// //mainAxisSize: MainAxisSize.min,
// // verticalDirection: VerticalDirection.down,
// //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Container(
// //height: 100.0,
// width: 30.0,
// // margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
// // padding: EdgeInsets.all(20.0),
// child: Text("Container1"),
// color: Colors.white,
// ),
// SizedBox(
// // height: 10.0,
// width: 20.0,
// ),
// Container(
// height: 100.0,
// // width: 100.0,
// // margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
// // padding: EdgeInsets.all(20.0),
// child: Text("Container2"),
// color: Colors.red,
// ),
// Container(
// height: 100.0,
// // width: 100.0,
// // margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
// // padding: EdgeInsets.all(20.0),
// child: Text("Container3"),
// color: Colors.blue,
// ),
// ],
// )),
