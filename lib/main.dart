import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("1 Card", style: TextStyle(color: Colors.white)),
          backgroundColor: const Color.fromARGB(255, 43, 107, 124),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: const Color.fromARGB(255, 65, 139, 223)),
                child: Text("Umme Salma Lamyea"),
              ),
              ListTile(
                leading: Icon(Icons.dashboard),
                title: Text("Dashboard"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Profile"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.bus_alert),
                title: Text("Bus Services"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.card_giftcard),
                title: Text("Promo Code"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.location_on),
                title: Text("Agent Location"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text("Contact Sharing"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.help),
                title: Text("Help"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.help),
                title: Text("FAQ"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Sign Out"),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

