import 'package:firebase_to_do_app/homepage.dart';
import 'package:firebase_to_do_app/todomodel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider(
          create: (BuildContext context) => TodoModel(),
          child: const HomePage()),
    );
  }
}
