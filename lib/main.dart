import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Welcome to Login Page")),
            backgroundColor: Colors.green,
            ),
          
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 140,
                ),
                Container(
                 width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hoverColor: Colors.pink,
                      labelText: "Username",
                      hintText: "Enter  Username",
                    ),
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                Container(
                  width: 250,
                  child: TextField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    hintText: "Enter Password Here",
                  )),
                ),
                SizedBox(height: 50,),
                 ElevatedButton.icon(
                label: Text('Login / Sign in'),
                icon: Icon(Icons.login_rounded),
                onPressed: () {
    },
  )
    
               ],
                
            ),
          )),

    );
  }
}
