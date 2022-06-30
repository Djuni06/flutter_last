import 'package:flutter/material.dart';
import 'package:flutter_last/zodiac.dart';
import './settings.dart';
import 'home2.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Last',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedindex = 0;
  final List<Widget> _children = [new zodiac(), new ProfilePage()];
  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: _children[_selectedindex],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ZodiacHome(),
              ),
            );
            // _navigateAndDisplayAddForm(context);
          },
          child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profil'),
          ],
          currentIndex: _selectedindex,
          onTap: _changeSelectedNavBar,
        ));
  }
}
