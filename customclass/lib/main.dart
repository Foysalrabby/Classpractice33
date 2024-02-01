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
    body: Container(

      color: const Color.fromARGB(255, 221, 198, 198),
    
      child: Center(
       child: Container(
       width: 200,
       height: 200,
       decoration: BoxDecoration(
       color: Color.fromARGB(255, 31, 208, 214), 
       borderRadius: BorderRadius.circular(60),
       ),
       

       ),
             
      ),

      
    ),

   );
  }
  
}
