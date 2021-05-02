import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: MyHomePage()  
    );  
  }  
}  
  
class MyHomePage extends StatefulWidget {  
  @override  
  _MyHomePageState createState() => _MyHomePageState();  
}  
  
class _MyHomePageState extends State<MyHomePage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Gram Panchayat"),  
      ),  
      body: Center
        (child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget>[
      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget>[
          Container(
              margin:EdgeInsets.all(8.0),

              padding:EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
              color: Colors.green
              ),
            child: Text("Ranking",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),

            ),
          
            Container(
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(8.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.green
              ),  
              child: Text("GIS",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),  
            ),  
           Container(
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(8.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.green
              ),  
              child: Text("Services",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),  
            ),  
]
    ),


            Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:<Widget>[
              Container(
                margin:EdgeInsets.all(8.0),

                padding:EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(8),
                    color: Colors.green
                ),
                child: Text("Information",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),

              ),
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(8.0),
                decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(8),
                    color:Colors.green
                ),
                child: Text("Public Profile",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
              ),
            ]
            ),
          ]
    ),


),

      
    );  
  }  
}  