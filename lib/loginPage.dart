
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Center(
        child:
          ElevatedButton(onPressed: (
              ){
            setState(() {
              isPressed = !isPressed;
            });
          },
            style: ElevatedButton.styleFrom(
                backgroundColor: isPressed?Colors.blue:Colors.red,
            ),
              child:Text('Press Here',style:
              TextStyle(color: Colors.white,fontSize: 40,fontWeight:FontWeight.bold
              ),
              ),
          ),
      ),
    );
  }
}
