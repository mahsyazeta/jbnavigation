import 'package:flutter/material.dart';
import 'package:jbnavigation/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)?.settings.arguments as Item;
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          itemArgs.name + ' \n ' + itemArgs.weight.toString() +'g'+' \n ' + itemArgs.price.toString(),
          textAlign: TextAlign.center,
        )
      ),
    );
  }
  
}