import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  TextEditingController txtname = TextEditingController();
  TextEditingController txtstd = TextEditingController();
  TextEditingController txtid = TextEditingController();
  TextEditingController txtnumber = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("User Number"),
          centerTitle: true,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8.0,
              vertical: 32.0,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: TextField(
                    controller: txtname,
                    onChanged: (V) => txtname.text,
                    decoration: InputDecoration(
                      labelText: "Name",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: TextField(
                    controller: txtstd,
                    onChanged: (v) => txtstd.text,
                    decoration: InputDecoration(
                      labelText: "Std",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: TextField(
                    controller: txtid,
                    onChanged: (v) => txtid.text,
                    decoration: InputDecoration(
                      labelText: "Id",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: TextField(
                    controller: txtnumber,
                    onChanged: (v) => txtnumber.text,
                    decoration: InputDecoration(
                      labelText: "Number",
                      )
                    ),
                  ),
                ElevatedButton(onPressed: () {}, child: Text("Add")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
