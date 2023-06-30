import 'package:flutter/material.dart';

class AppBarDesign extends StatelessWidget {
  const AppBarDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'IOE Syllabus',
          style: TextStyle(
            color: Colors.deepOrange,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        //shadowColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.deepOrange,
              ))
        ],
      ),
    );
  }
}
