import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
var items = List<String>.generate(100,(index)=> 'Item $index');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Flutter Turorial 12')),
      ),
      body: ListView.builder(
        itemCount:items.length ,
        itemBuilder: (context,index){
          return ListTile(
            title: Text(items[index]),
          );
        },
      ),

    );
  }
}
