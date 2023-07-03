import 'package:flutter/material.dart';
import 'package:ioe_syllabus_clone/config/theme/theme_provider.dart';
import 'package:provider/provider.dart';

import 'features/app_bar/view/app_bar_design.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (_) => ThemeProvider(),
    child: const IoeSyllabusClone(),
  ));
}

class IoeSyllabusClone extends StatelessWidget {
  const IoeSyllabusClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        themeMode: Provider.of<ThemeProvider>(context).currentThemeMode,
        home: const AppBarDesign());
  }
}
