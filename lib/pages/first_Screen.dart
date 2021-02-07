import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/undraw_secure_login_pdn4.png'),
              ),
              Text(
                'This is Flutter Application',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black,
                ),
              ),
              Expanded(child: Divider()),
              ElevatedButton(
                  child: Text('Button'),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          AlertDialog alertDialog = new AlertDialog(
                            content: Text('This is Dialog'),
                            title: Text('title'),
                          );
                          return alertDialog;
                        });
                  }),
              Text("This is new Flutter app"),
            ],
          ),
        ),
      ),
    );
  }
}
