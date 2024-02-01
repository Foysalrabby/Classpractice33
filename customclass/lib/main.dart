import 'package:flutter/material.dart';

void main() {
  runApp(Mycustomizeapp());
}

class Mycustomizeapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"myfirst app",
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
     home: Mydassboard()
    );
      //first Mycustomizeapp  run then Mydassboard home page hisabe rakci
  }
}

class Mydassboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(

      title: Text("Dashboard"),
    
     ),
    body:   Row(
      mainAxisAlignment: MainAxisAlignment.center,
       children: [
        
        Container(
         width: 50, 
         height: 100,
         color: Colors.amber,
        ),
          Container(
         width: 50, 
         height: 100,
         color: Color.fromARGB(255, 50, 201, 50),
        ),
        Container(
         width: 50, 
         height: 100,
         color: Color.fromARGB(255, 30, 59, 155),
        ),
       Container(
         width: 50, 
         height: 100,
         color: Color.fromARGB(255, 149, 160, 196),
        ),
       ],

    ),

   );
  }
  
}
