import 'package:flutter/material.dart';
import 'package:aboutme/pages/dashboard/dashboard.dart';
class MyApp2 extends StatelessWidget {
  const MyApp2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyDashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}