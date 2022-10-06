import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  const TaskCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 32.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "Get Started!",
            style: TextStyle(
              color: Color.fromRGBO(33, 21, 81, 1),
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Hello User! Welcome to the TODO app, this is a default task that you can edit or delete to start using the app.",
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
