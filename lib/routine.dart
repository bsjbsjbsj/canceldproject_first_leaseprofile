import 'package:flutter/material.dart';
import 'package:flutter_leaseprofile/bugerbar.dart';

class RoutinePage extends StatefulWidget {
  @override
  State<RoutinePage> createState() => _RoutinePageState();
}

class _RoutinePageState extends State<RoutinePage> {
  late Widget? myList;
  BugerBar bugerBar = BugerBar();
  @override
  Widget build(BuildContext context) {
    myList = bugerBar.getBugerBar();
    return Scaffold(
      appBar: AppBar(
        title: Text('루틴캘린더'),
      ),
      drawer: myList,
    );
  }
}
