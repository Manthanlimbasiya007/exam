import 'package:flutter/material.dart';

class datapage extends StatefulWidget {
  const datapage({Key? key}) : super(key: key);

  @override
  State<datapage> createState() => _datapageState();
}

class _datapageState extends State<datapage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("User Data"),
          centerTitle: true,
        ),
      ),
    );
  }
}
