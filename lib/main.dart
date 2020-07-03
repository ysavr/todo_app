import 'package:flutter/material.dart';
import 'package:todo_app/ui/home_page.dart';
import 'package:todo_app/ui/infinite_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reactive Flutter',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        canvasColor: Colors.transparent,
      ),
      //home: HomePage(title: 'My Todo List'),
      home: InfinitePage(),
    );
  }
}
