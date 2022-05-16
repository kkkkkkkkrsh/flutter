import 'package:app/pages/home_page.dart';
import 'package:app/pages/login_page.dart';
import 'package:app/utills/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  const MyApp({Key?  key}) : super(key: key);

  @override

Widget build(BuildContext context) {
  return MaterialApp(
    
    themeMode:  ThemeMode.light,
    theme:  ThemeData(primarySwatch: Colors.blueGrey, 
    fontFamily: GoogleFonts.lato().fontFamily,
     ),
    darkTheme: ThemeData(primarySwatch: Colors.blueGrey, brightness: Brightness.dark),
    debugShowCheckedModeBanner: false,
    routes: {
      '/' :   (context)  => LoginPage(),
      MyRoutes.homeRoute : (context) => HomePage(),
      MyRoutes.loginRoute :(context) => LoginPage()
      },
  );
  
}

}