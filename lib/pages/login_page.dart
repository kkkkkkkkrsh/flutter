import 'package:app/utills/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Material(color:  Colors.white,
      child:  Column(children: [
           Image.asset('assets/images/login_image.png',fit: BoxFit.cover,),
           SizedBox(height: 20,),
           Text('Welcome',
           style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           SizedBox(height: 20,),
           Padding(
         padding: const EdgeInsets.symmetric(vertical : 20.0, horizontal: 40),
         child: Column(children: [
      
           TextFormField(decoration: InputDecoration(
           hintText: 'Enter Username',
           labelText: 'Username'
         ),),
         TextFormField(
           obscureText: true,
           decoration: InputDecoration(
           hintText: 'Enter password',
           labelText: 'Password'
         ),),
         SizedBox(height: 50,),
         ElevatedButton(
           style: TextButton.styleFrom( backgroundColor: Colors.blue, minimumSize: Size(150, 50)), 
           onPressed: () {
             Navigator.pushNamed(context, MyRoutes.homeRoute);
           }, child: Text('login'))
         ],),
           )
      
      
        ],),
      
    );
  }
}