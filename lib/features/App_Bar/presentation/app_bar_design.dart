import 'package:flutter/material.dart';
import 'package:ioe_syllabus_clone/config/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class AppBarDesign extends StatelessWidget {
  const AppBarDesign({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
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
              )),
          Switch(
              value: themeProvider.currentThemeMode == ThemeMode.dark,
              onChanged: (_) => themeProvider.toggleTheme())
        ],
      ),
    );
  }
}
