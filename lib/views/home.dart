import 'package:flutter/material.dart';

class Home_View extends StatefulWidget {
  const Home_View({super.key});

  @override
  State<Home_View> createState() => _Home_ViewState();
}

class _Home_ViewState extends State<Home_View> {
  List contact = [
    {"name": "Asma", "number": "03000067009"},
    {"name": "Ali", "number": "03003456789"},
    {"name": "Babar", "number": "03232323232"},
    {"name": "Javad", "number": "03131313131"},
    {"name": "Kiran", "number": "03009090909"},
    {"name": "Lubna", "number": "03003456789"},
    {"name": "Maha", "number": "03003456789"},
    {"name": "Nimra", "number": "03003456789"},
    {"name": "Noor", "number": "03003456789"},
    {"name": "Noreen", "number": "03003456789"},
    {"name": "Orangzeb", "number": "03003456789"},
    {"name": "Osman", "number": "03003456789"},
    {"name": "Pari", "number": "03003456789"},
    {"name": "Sana", "number": "03003456789"},
    {"name": "Sadaf", "number": "03003456789"},
    {"name": "Saad", "number": "03003456789"},
    {"name": "Zubair", "number": "03003456789"},
    {"name": "Zuha", "number": "03003456789"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
        title: Text(
          "Contacts",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
          itemCount: contact.length,
          itemBuilder: (context, i) {
            return InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("${contact[i]['name']}"),
                subtitle: Text("${contact[i]['number']}"),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                  child: Icon(Icons.person,),
                ),
              ),
            );
          }),
    );
  }
}
