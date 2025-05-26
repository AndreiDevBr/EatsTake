import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.list_alt_outlined),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
