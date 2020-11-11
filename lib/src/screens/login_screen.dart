import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: [
            emailField(),
          ],
        ),
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      decoration:
          InputDecoration(labelText: "Email", hintText: "you@example.com"),
    );
  }
}