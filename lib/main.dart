
import 'package:exam1/datapage.dart';
import 'package:exam1/homepage.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => homepage(),
      'data':(context) => datapage(),
    },
  ));
}