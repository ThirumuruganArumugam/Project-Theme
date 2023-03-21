import 'package:flutter/material.dart';

import 'package:theme/model.dart';



// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  Homepage({super.key});

  Model model = Model();

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: const Text("ThemeStatus"),
      ),
      body: ListView.builder(
        itemCount: model.details.length,
        itemBuilder: (BuildContext context, int index){
          return
          ListTile(
            title: Text(model.details[index].name),
            subtitle: Text(model.details[index].detail),
            );
        },
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Icon(
          Icons.add),
        ),

        backgroundColor: Colors.white,
        );
  }
} 