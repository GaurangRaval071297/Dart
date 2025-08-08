import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/Assignments/Task11.dart';
import 'package:task/Assignments/Task12.dart';
import 'package:task/Assignments/Task3.dart';
import 'package:task/Assignments/Task4.dart';
import 'package:task/Assignments/Task5.dart';
import 'package:task/Assignments/Task6.dart';
import 'package:task/Cafe/splash_screen.dart';
import 'package:task/Call/Call.dart';
import 'package:task/Form/Form.dart';
import 'package:task/Music%20Task/MusicTask.dart';
import 'package:task/Task/CommonScreen.dart';
import 'Assignments/Task1.dart';
import 'Assignments/Task10.dart';
import 'Assignments/Task2.dart';

void main() {
  runApp(MaterialApp(
      home: Musictask(),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepOrange,
        ).copyWith(
          secondary: Colors.orangeAccent,
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepOrange),
          ),
        ),
        focusColor: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.deepOrange,
          foregroundColor: Colors.white,
        ),
      ),
      debugShowCheckedModeBanner: false)
  );
}