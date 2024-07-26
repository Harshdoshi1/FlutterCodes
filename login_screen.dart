import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  LoginScreen({super.key});
  TextEditingController txtUname = TextEditingController();
  TextEditingController txtPwd = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('Login Form', style: TextStyle(fontSize: 50),),
        TextField( decoration: InputDecoration(
            labelText: 'username',
            hintText: 'Enter your username',
          ),),
        TextField(
           decoration: InputDecoration(
            labelText: 'Password',
            hintText: 'Enter your Password',
          ),
        ),
    
        ElevatedButton(
          onPressed: ()
          {print('from login butto clicked ${txtUname.text} ${txtPwd.text}');},  
          child: Text('Login'))
        ],
      ),
    ); 
  }

}