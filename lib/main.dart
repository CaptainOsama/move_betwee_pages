// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:move_betwee_pages/screens/welcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        shadowColor: Colors.yellow,
        primarySwatch: Colors.orange,
      ),
      home: welcom(),
    );
  }
}

// class login extends StatelessWidget {
//   const login({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         // ignore: prefer_const_literals_to_create_immutables
//         children: [
//           Container(
//             margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
//             child: TextField(
//               style: TextStyle(color: Colors.green[800], fontSize: 20),
//               // obscureText: true,
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecoration(
//                 prefixIcon: Icon(
//                   Icons.email,
//                   color: Colors.lightBlue[400],
//                 ),
//                 suffixIcon: Icon(Icons.person),
//                 labelText: "Name:",
//                 labelStyle: TextStyle(fontSize: 30),
//                 border: OutlineInputBorder(
//                     gapPadding: 10.0,
//                     borderRadius:
//                         BorderRadius.all(Radius.elliptical(100, 100))),
//                 // icon: Icon(Icons.email)
//                 /* border: InputBorder.none*/
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Container(
//             // color: Colors.purple[100],
//             margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
//             child: TextField(
//               style: TextStyle(color: Colors.green[800], fontSize: 20),
//               obscureText: true,
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecoration(
//                 prefixIcon: Icon(
//                   Icons.lock,
//                   color: Colors.lightBlue[400],
//                 ),
//                 suffixIcon: Icon(Icons.visibility),
//                 labelText: "Password:",
//                 labelStyle: TextStyle(fontSize: 30),
//                 border: OutlineInputBorder(
//                     gapPadding: 10.0,
//                     borderRadius:
//                         BorderRadius.all(Radius.elliptical(100, 100))),
//                 // icon: Icon(Icons.email)
//                 /* border: InputBorder.none*/
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           ElevatedButton(
//             onPressed: () {},
//             // ignore: sort_child_properties_last
//             child: Text(
//               "Login",
//               style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//             ),
//             style: ButtonStyle(
//                 padding: MaterialStateProperty.all(
//                     EdgeInsets.symmetric(vertical: 15, horizontal: 123)),
//                 shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(60))),
//                 backgroundColor: MaterialStateProperty.all(Colors.orange)),
//           )
//         ],
//       ),
//     );
//   }
// }
