// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  final String title;
  final String desc;
  TaskCardWidget({super.key, this.title, this.desc});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 32.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title ?? "(Unnamed Task)",
            style: TextStyle(
              color: Color.fromRGBO(33, 21, 81, 1),
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            desc ?? "No Description Added",
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0xff86829d),
              height: 1.5,
            ),
          )
        ],
      ),
    );
  }
}
