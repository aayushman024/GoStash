import 'package:flutter/material.dart';
import 'package:flutter_app/pages/landing.dart';
import 'package:flutter_app/pages/landing_1.dart';
import 'package:flutter_app/pages/landing_2.dart';
import 'package:flutter_app/pages/all_links.dart';
import 'package:flutter_app/pages/jee_stash.dart';
import 'package:flutter_app/pages/new_stash.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/starred.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: PageNavigator(),
    );
  }
}

class PageNavigator extends StatefulWidget {
  @override
  _PageNavigatorState createState() => _PageNavigatorState();
}

class _PageNavigatorState extends State<PageNavigator> {
  int _currentPageIndex = 0;

  final List<Widget> _pages = [
    Landing(),
    Landing1(),
    Landing2(),
    AllLinks(),
    JeeStash(),
    NewStash(),
    Search(),
    Starred(),
    Profile(),
  ];

  void _navigateToNextPage() {
    setState(() {
      _currentPageIndex = (_currentPageIndex + 1) % _pages.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: _navigateToNextPage,
        child: _pages[_currentPageIndex],
      ),
    );
  }
}
