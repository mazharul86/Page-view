import 'package:flutter/material.dart';
//import 'dart:js';
//import 'package:js/js.dart';

class PageVW extends StatefulWidget {
  const PageVW({Key? key}) : super(key: key);

  @override
  _PageVWState createState() => _PageVWState();
}

class _PageVWState extends State<PageVW> {
  PageController mypage = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: mypage,
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("data"),
                Icon(Icons.alarm),
                FloatingActionButton(onPressed: () {})
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.lightBlue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("data"),
                Icon(Icons.alarm),
                FloatingActionButton(onPressed: () {})
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.blueGrey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("data"),
                Icon(Icons.alarm),
                FloatingActionButton(onPressed: () {})
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.lightGreen,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("data"),
                Icon(Icons.alarm),
                FloatingActionButton(onPressed: () {})
              ],
            ),
          ),
        ],
      ),
    );
  }
}
