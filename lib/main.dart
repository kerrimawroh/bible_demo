import 'package:bible_demo/pages/home_page.dart';
import 'package:bible_demo/utilities/database_helper.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding();
  await DatabaseHelper.instance.connectDatabase();
  //check if the database is empty, if so insert the dummy data else do nothing, because
  //it might cause a duplicate data error
  var results = await DatabaseHelper.instance.getVerses(1,1);
  if (results.isEmpty) {
    await DatabaseHelper.instance.insertDummyData();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'References',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
