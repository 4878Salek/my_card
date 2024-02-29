import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          title: Text(
            'My Card                By: SaMiM SaLeK',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green,
                fontFamily: 'pacifico'),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('images/sam im1.JPG'),
              ),
              Text(
                'SaMiM SaleK',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 30,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    '+93 799 854 194',
                    style: TextStyle(
                      fontFamily: 'Source Sans pro',
                      fontSize: 20,
                      color: Colors.teal.shade800,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    'Samimsaleklotfi@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans pro',
                      fontSize: 20,
                      color: Colors.teal.shade800,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
