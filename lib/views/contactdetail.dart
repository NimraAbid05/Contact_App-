import 'package:flutter/material.dart';

import 'home.dart';

class Contact_Details extends StatefulWidget {
  const Contact_Details({super.key});

  @override
  State<Contact_Details> createState() => _Contact_DetailsState();
}

class _Contact_DetailsState extends State<Contact_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "Details",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: [
            PopupMenuButton(itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.edit),
                      label: Text("Edit contact")),
                  value: "Edit contact",
                ),
                PopupMenuItem(
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.delete),
                      label: Text("Delete number")),
                  value: "Delete number",
                ),
              ];
            })
          ]),
      body: Column(
        children: [],
      ),
    );
  }
}
