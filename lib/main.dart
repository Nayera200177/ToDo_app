import 'package:flutter/material.dart';
import 'package:todo_app/home/home_screen.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
      },
    );
  }
}
