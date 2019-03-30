import 'package:flutter/material.dart';

import '../new_task/new_task.dart';

class MainScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tasko'),
      ),
      body: Center(
        child: Text('Main Screen'),
      ),
      floatingActionButton: FloatingActionButton(
         tooltip: 'Add new task', 
         onPressed: () {
           Navigator.push(context, MaterialPageRoute(
             builder: (context) => NewTaskScreen()
           ));
         },
         child: Icon(Icons.add),
      ),
    );
  }

}