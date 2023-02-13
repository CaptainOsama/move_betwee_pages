import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.black54,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: TextField(
              style: TextStyle(color: Colors.green[800], fontSize: 20),
              // obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.lightBlue[400],
                ),
                suffixIcon: Icon(Icons.person),
                labelText: "e-mail:",
                labelStyle: TextStyle(fontSize: 30),
                border: OutlineInputBorder(
                    gapPadding: 10.0,
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(100, 100))),
                // icon: Icon(Icons.email)
                /* border: InputBorder.none*/
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            // color: Colors.purple[100],
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: TextField(
              style: TextStyle(color: Colors.green[800], fontSize: 20),
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.lightBlue[400],
                ),
                suffixIcon: Icon(Icons.visibility),
                labelText: "Password:",
                labelStyle: TextStyle(fontSize: 30),
                border: OutlineInputBorder(
                    gapPadding: 10.0,
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(100, 100))),
                // icon: Icon(Icons.email)
                /* border: InputBorder.none*/
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            // ignore: sort_child_properties_last
            child: Text(
              "Login",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(vertical: 15, horizontal: 123)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60))),
                backgroundColor: MaterialStateProperty.all(Colors.orange)),
          )
        ],
      ),
    );
  }
}
