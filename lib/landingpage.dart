import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.amberAccent,



      appBar: AppBar(
        title: Text("Run"),
        centerTitle: true,
        leading: Icon(Icons.add_a_photo),

        backgroundColor: Colors.green,

      ),

body: Center(
  child:   Column(
    children: [
SizedBox(height: 10,),
      RaisedButton(onPressed: (){},child: Text("Buttun",style: TextStyle(color: Colors.red),),
      color: Colors.black,
      ),
     SizedBox(height: 10,),
     FlatButton(onPressed: (){}, child: Text("App",style: TextStyle(color: Colors.blue),)),

     SizedBox(height: 10,),

      IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
      SizedBox(height: 10,),


    ],
  ),
),

    floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),
    backgroundColor: Colors.red,
      foregroundColor: Colors.green,

    ),


    );
  }
}
