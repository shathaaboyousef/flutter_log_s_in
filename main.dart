// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_log_s_in/pages/login.dart';
import 'package:flutter_log_s_in/pages/sigup.dart';
import 'package:flutter_log_s_in/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHATHA APP',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const LoginSecreen(),
        '/sigin': (context) => const SigupSecreen(),
      },
    );
  }
}
