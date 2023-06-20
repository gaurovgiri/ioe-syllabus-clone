import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:ioe(),
  ));
}

class ioe extends StatefulWidget {
  const ioe({Key? key}) : super(key: key);

  @override
  State<ioe> createState() => _ioeState();
}

class _ioeState extends State<ioe> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(

          title:Text("Ioe-Syllabus app"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
          ],
        ),
      ),
    );
  }
}
