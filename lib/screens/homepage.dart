// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_todo_app/widgets.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 24.0,
            vertical: 32.0,
          ),
          color: Color(0XFFF6F6F6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Container(
                // ignore: prefer_const_constructors
                margin: EdgeInsets.only(
                  bottom: 32.0,
                ),
                child: Image(image: AssetImage('assets/images/todo_logo.png')),
              ),
              // ignore: prefer_const_constructors
              TaskCardWidget(
                title: "Get started",
                desc: "Hello User! Welcome to WHAT_TO_DO app, this is a default Task that you can edit or delete",
              ),
              TaskCardWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
