import'package:flutter/material.dart';
import'package:cloud_firestore/cloud_firestore.dart';


class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {

  //var firestoredb=FirebaseFirestore.instance.collection("TaskData").snapshots();

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Details"),
      ),

      body:Center(

        child: Text("HELLO"),
      //   child: FloatingActionButton(
      //     backgroundColor: Colors.green,
      //     child: Icon(Icons.add),
      //     onPressed: () {
      //       FirebaseFirestore.instance
      //           .collection('TaskData')
      //           .add({'Title': 'data added through app'});
      //     },
      //   ),
      ),



      // body: StreamBuilder(
      //   stream: firestoredb,
      //   builder: (context,AsyncSnapshot snapshot) {
      //     if (!snapshot.hasData) {
      //       return CircularProgressIndicator();
      //     }
      //     else {
      //       return ListView.builder(
      //           itemCount: snapshot.data.documents.length,
      //           itemBuilder:(context,int index){
      //
      //             return Text(snapshot.data.documents[index]['Title']);
      //           } );
      //     }
      //   }
      // )



    );
  }
}
