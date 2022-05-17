import 'package:flutter/material.dart';
import 'category.dart';
import 'dua.dart';
import 'drawer.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 2, vsync: this);
    super.initState();
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xEC31B67A),
      key: _scaffoldKey,
      drawer: Drawer(
        child: newdrawerpage(),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xEC31B67A),
        title: Text("Home"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TabBar(
              unselectedLabelColor: Colors.blueGrey,
              labelColor: Colors.black,
              tabs: [
                Tab(
                  text: 'Category',
                ),
                Tab(
                  text: 'Duass',
                ),
              ],
              controller: _tabController,
              indicatorSize: TabBarIndicatorSize.tab,
            ),
            Expanded(
              child: TabBarView(
                children: [
                  catagoruy(),
                  Duass(),
                ],
                controller: _tabController,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
