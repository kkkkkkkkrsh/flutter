import 'package:app/pages/home_page.dart';
import 'package:app/pages/login_page.dart';
import 'package:flutter/material.dart';

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
    theme:  ThemeData(primarySwatch: Colors.blueGrey),
    darkTheme: ThemeData(primarySwatch: Colors.blueGrey, brightness: Brightness.dark),
    initialRoute: '/home',
    routes: {
      '/' :   (context)  => LoginPage(),
      '/home' : (context) => HomePage(),
      '/Login' :(context) => LoginPage()
      },
  );
  
}

}