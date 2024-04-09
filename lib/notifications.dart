import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Container(
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xdbbf8ef8),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xaaa66ee6),
              offset: Offset(9, 9),
              blurRadius: 6,
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Text(
          'Encabezado',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      )),
    );
  }
}
