// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "Wanted Job Title",
                          style: TextStyle(fontSize: 10.0),
                        ),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                      height: 1,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Wanted Job Title"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("First Name"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Last Name"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("Email"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Phone"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("Country"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("City"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("Address"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Postal Code"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("Driving License"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Nationality"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: ListTile(
                        title: Text("Place Of Birth"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text("Date Of Birth"),
                        subtitle: TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
