import 'package:azaan_ui/homepage.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';
import 'clockpage.dart';
import 'language.dart';

class MainBottomClass extends StatefulWidget {
  const MainBottomClass({Key? key}) : super(key: key);

  @override
  _MainBottomClassState createState() => _MainBottomClassState();
}

class _MainBottomClassState extends State<MainBottomClass> {
  int selectedIndex = 0;

  //list of widgets to call ontap
  final widgetOptions = [
    new MyHomePage(),
    new clock(),
    new language(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final widgetTitle = ["Home", "perview, setting , filter, profile"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,

      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xEC31B67A),
        type: BottomNavigationBarType.fixed,

        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 30.0,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.alarm,
              size: 30.0,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.language,
              size: 30.0,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_horiz,
              size: 30.0,
              color: Colors.black,
            ),
            label: '',
          ),
        ],
        currentIndex: selectedIndex,
        //  fixedColor: Colors.blue,
        onTap: onItemTapped,

        // selectedItemColor: Colors.blue,
        //    selectedLabelStyle: TextStyle(color: Colors.blue, fontSize: 20),
        //   unselectedFontSize: 16,
        selectedIconTheme: IconThemeData(
          color: Colors.blue,
        ),
        unselectedItemColor: Colors.white,
        unselectedLabelStyle: TextStyle(color: Colors.white),
      ),
    );
  }
}
