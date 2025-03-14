import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taskmanager/registration.dart';

class ForgetPasswdScreen extends StatelessWidget{

  var Email = TextEditingController();
  var Submitbtn = ButtonActivateIntent();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Task Manager',style: TextStyle(color: Colors.white),),
        backgroundColor: appbarcolor,     // change color for better experience
      ),
      backgroundColor: bgcolor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          //SizedBox(height: 1,),
          Padding(

            padding: const EdgeInsets.all(20),
            child: TextField(
              controller: Email,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email, color: Colors.black,),
                labelText: 'Email',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 20),    // change font color and size for better experience
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.green, width: 2)       // color change when user clicked on this widget and change border color for better experience
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.black, width: 2)       // color change when user clicked on this widget and change border color for better experience

                )
              ),
            ),
          ),
          
          ElevatedButton(onPressed: () {
          },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              elevation: 12,
            ),
              child:
              Text('Submit', style: TextStyle(fontSize: 20,color: Colors.black),),
          ),

        ],
      )
    );
  }

}