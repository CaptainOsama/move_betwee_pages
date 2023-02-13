import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:move_betwee_pages/screens/login.dart';
import 'package:move_betwee_pages/screens/sign_up.dart';

class welcom extends StatelessWidget {
  const welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcom",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(36, 0, 32, 0),
            child: ElevatedButton(
              onPressed: () {
                Get.to(login());
              },
              // ignore: sort_child_properties_last
              child: Text(
                "Login",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(vertical: 15, horizontal: 110)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60))),
                  backgroundColor: MaterialStateProperty.all(Colors.orange)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Get.to(ok());
            },
            // ignore: sort_child_properties_last
            child: Text(
              "Sign Up",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(vertical: 15, horizontal: 90)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60))),
                backgroundColor: MaterialStateProperty.all(Colors.orange)),
          )
        ],
      ),
    );
  }

  signup() {}
}
