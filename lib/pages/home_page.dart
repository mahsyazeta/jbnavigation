import 'dart:html';

import 'package:flutter/material.dart';
import 'package:jbnavigation/models/item.dart';

import '../widgets/list.dart';


class HomePage extends StatelessWidget {
  final List<Item> items = [
      Item(name: 'Sugar',price: 5000,weight: 100),
      Item(name: 'Salt',price: 2000,weight: 50)
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(8),
        child: list(items: items),
      ),
    );
    
  }
  
}



