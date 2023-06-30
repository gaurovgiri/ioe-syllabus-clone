import 'package:flutter/material.dart';

import 'features/presentation/app_bar_design.dart';

void main() {
  runApp(IoeSyllabusClone());
}

class IoeSyllabusClone extends StatelessWidget {
  const IoeSyllabusClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: AppBarDesign());
  }
}
