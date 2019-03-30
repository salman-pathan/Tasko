import 'package:flutter/material.dart';

class NewTaskScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Task'),
      ),
      body: initBody()
    );
  }

  Widget initBody() {
    return Container(
      constraints: BoxConstraints.expand(),
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          TextField(
            maxLines: 1,
            decoration: InputDecoration(hintText: 'Enter Title'),
          ),
          TextField(
            keyboardType: TextInputType.multiline,
            maxLines: 10,
            decoration: InputDecoration(hintText: 'Enter task details'),
          ),    
        ],
      ),
    );
  }

}