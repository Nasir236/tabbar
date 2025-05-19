import 'package:flutter/material.dart';
import 'package:tabbar/Tabs/first_tab.dart';
import 'package:tabbar/Tabs/forth_tab.dart';
import 'package:tabbar/Tabs/second_tab.dart';
import 'package:tabbar/Tabs/third_tab.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('T A B B A R')),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home, color: Colors.deepPurple[300])),
                Tab(icon: Icon(Icons.person, color: Colors.deepPurple[300])),
                Tab(icon: Icon(Icons.sell, color: Colors.deepPurple[300])),
                Tab(icon: Icon(Icons.settings, color: Colors.deepPurple[300])),
              ],
            ),

            Expanded(
              child: TabBarView(
                children: [
                  // 1st tabbar
                  FirstTab(),
                  // 2nd tabbar
                  SecondTab(),
                  // 3rd tabbar
                  ThirdTab(),
                  // 4th tabbar
                  ForthTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
