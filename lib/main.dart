import 'dart:js';

import 'package:flutter/material.dart';
import 'package:jbnavigation/pages/home_page.dart';
import 'package:jbnavigation/pages/item_page.dart';

void main() {
  runApp(const MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context)=> HomePage(),
      '/item':(context)=>ItemPage(),
    },
  ));
}

