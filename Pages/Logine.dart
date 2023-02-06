// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: Icon(Icons.home),
          backgroundColor: Colors.purple[400],
        ),
        appBar: AppBar(
          title: Text(
            "Log in",
            style: TextStyle(fontSize: 27),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple[300],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 5),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(22),
                ),
                width: 266,
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Email: ",
                    hintStyle: TextStyle(fontSize: 19),
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 30),
                padding: EdgeInsets.symmetric(vertical: 5),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 266,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "password: ",
                      hintStyle: TextStyle(fontSize: 19),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility)),
                ),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Facebook');
                  },
                  child: Text(
                    "log in",
                    style: TextStyle(fontSize: 19),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.orange),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(horizontal: 99, vertical: 20)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(66),
                      ))),
                ),
              )
            ],
          ),
        ));
  }
}
