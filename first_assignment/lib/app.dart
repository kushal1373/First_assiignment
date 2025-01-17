import 'package:first_assignment/view/column_view.dart';
import 'package:first_assignment/view/container_view.dart';
import 'package:first_assignment/view/dashboard_view.dart';
import 'package:first_assignment/view/flexible_expanded_view.dart';
import 'package:first_assignment/view/load_image_view.dart';
import 'package:first_assignment/view/show_snack_bar_view.dart';
import 'package:first_assignment/view/student_details_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required Map<String, StudentDetailsView Function(dynamic context)> routes, required String initialRoute});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StudentDetailsView(),
    );
  }
}
