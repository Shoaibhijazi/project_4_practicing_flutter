import 'package:flutter/material.dart';

class ListViewPractice extends StatelessWidget {
  const ListViewPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Zaeem ul Hassan's Mobile App"),
      ),
      body: ListView(
        children: const [
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.account_circle),
            title: Text("Image category 1",
                style: TextStyle(
                  fontWeight: FontWeight.bold, 
                  fontSize: 20),),
                  subtitle: Text("Image category 1 description"),),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.baby_changing_station),
            title: Text("Image category 2",
                style: TextStyle(
                  fontWeight: FontWeight.bold, 
                  fontSize: 20),),
          ),
          ListTile(
            title: Text("Image category 3"),
          ),
        ],
      ),
    );
  }
}