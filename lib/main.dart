import 'package:flutter/material.dart';
import 'package:flutter_test_two/home_page.dart';

void main() {
   runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: const HomePage(),
    ),
  );
}