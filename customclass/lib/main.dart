import 'package:flutter/material.dart';

void main() {
  runApp(Mycustomizeapp());
}

class Mycustomizeapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "myfirst app",
        theme: ThemeData(primaryColor: Colors.blue),
        home: Mydassboard());
    //first Mycustomizeapp  run then Mydassboard home page hisabe rakci
  }
}

class Mydassboard extends StatelessWidget {
  var name = ["rabbu", "sima", "rima", "rafi","rabbu", "sima", "rima", "rafi","rabbu", "sima", "rima", "rafi"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),


        body:ListView.builder(itemBuilder: (context,index){
          return ListTile(
            leading: CircleAvatar(
              child:Container(
                child:Image.asset("assets/images/icons8-mic-50.png")), 
              ), 
                     //use image 1 leading /tiitle/subttile/trailing
              
              title: Text(name[index]),
              subtitle:Text("lorem is good"),
               trailing: Icon(Icons.add),
           
            );
        },
        itemCount: name.length ,
        
        )
        
        
         );
  }
}
