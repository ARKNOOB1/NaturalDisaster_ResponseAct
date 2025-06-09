import 'package:flutter/material.dart';
import 'home.dart';
import 'rep_disaster.dart';


void main() async{



  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NDRA',
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      routes: {
        '/': (context) => const Home(),
        '/rep-disaster': (context) => const RepDisaster(),
      },
    );
  }
}

