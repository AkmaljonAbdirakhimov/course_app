import 'package:flutter/material.dart';

import 'package:my_course_app/screens/homework_screen.dart';

void main(List<String> args) {
  runApp(CourseApp());
}

class CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWorkScreen(),
    );
  }
}
