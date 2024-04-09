import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xd6a26ce8),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      )),
    );
  }
}
