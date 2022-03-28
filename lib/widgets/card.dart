import 'package:flutter/material.dart';

import '../models/item.dart';

class card extends StatelessWidget {
  const card({
    Key? key,
    required this.item, required String name, required int price,
  }) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        margin: EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(child: Text(item.name)),
            Expanded(child: Text(
              item.weight.toString(),
             ),
            ),
            Expanded(child: Text(
              item.price.toString(),
              textAlign: TextAlign.end,
            )),
          ],
        ),
      ),
    );
  }
}