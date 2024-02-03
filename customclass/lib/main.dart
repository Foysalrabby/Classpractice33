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
    body : CircleAvatar(
      child:Container(
         width: 100,
         height: 100,
         child: Column(children: [
            Container(
              width: 70,
              height: 70,
              child:  Image.asset("assets/images/icons8-mic-50.png",),
            ),
           
            Text("data kjhgkdfj")
          ]),

      ),
          
          radius: 70,
          backgroundColor: Colors.blueAccent,
        

    )

   );
  }
  
}
