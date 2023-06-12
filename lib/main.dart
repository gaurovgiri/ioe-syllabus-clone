import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'IOE Syllabus',
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text('IOE Syllabus',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red)),
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.notifications),
                  color: Colors.red,
                  onPressed: () {},
                )
              ],
            ),
            body: Column(children: [
              Image.asset(
                "assets/images/1.jpg",
                height: 200,
                width: 300,
              ),
              GridView.count(crossAxisCount: 3, children: <Widget>[
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.book),
                      color: Colors.red,
                      onPressed: () {},
                    ),
                    const Text('Syllabus')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.notes),
                      color: Colors.orange,
                      onPressed: () {},
                    ),
                    const Text('Notes')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.question_answer),
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    const Text('Question Papers')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.code),
                      color: Colors.orange,
                      onPressed: () {},
                    ),
                    const Text('Formulae')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.notes),
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    Text('MSC. Syllabus')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.note),
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    Text('Loksewa Syllabus')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.note),
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    Text('BE-BArch Booklet')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.note),
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    Text('NEC License')
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.play_arrow),
                      color: Colors.red,
                      onPressed: () {},
                    ),
                    Text('Youtube')
                  ],
                )
              ]),
            ]),
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.red,
              selectedItemColor: Colors.white,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                  backgroundColor: Colors.red,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.download),
                  label: 'Downloads',
                  backgroundColor: Colors.red,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: 'Settings',
                  backgroundColor: Colors.red,
                ),
              ],
            )));
  }
}
