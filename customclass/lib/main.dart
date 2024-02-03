import 'package:flutter/material.dart';

void main() {
  runApp(Mycustomizeapp());
}

class Mycustomizeapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
    body: Padding(
      padding: EdgeInsets.all(4),
      child:Text("hello my name is",style: TextStyle(fontSize: 20),),)

   );
  }
  
}
