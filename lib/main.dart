import 'package:elevated_button/booking.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Button Dialog",
      home: Scaffold(
        appBar: AppBar(title: Text("Click",
                       style: TextStyle(
                           fontSize: 35.0,
                           fontWeight: FontWeight.bold,
                           color: Colors.black
                              ),
        ),),
        body: TicketBooking(),
      ),
    )
  );
}