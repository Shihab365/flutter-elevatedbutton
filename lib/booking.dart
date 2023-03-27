import 'package:flutter/material.dart';

class TicketBooking extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.redAccent,
          foregroundColor: Colors.white,
          elevation: 6,
        ),
        onPressed: ()=>buttonClick(context),
        child: Text("CONFIRM",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
        ),
      ),
    );
  }

  void buttonClick(BuildContext context){
    var alertDialog = AlertDialog(
      title: Text("Are you confirm your ticket?"),
      content: Text("Press YES or NOT button"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context){
          return alertDialog;
        }
    );
  }
}