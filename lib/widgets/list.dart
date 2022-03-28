import 'package:flutter/material.dart';

import '../models/item.dart';
import 'card.dart';

class list extends StatelessWidget {
  const list({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<Item> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(8),
      itemCount: items.length,
      itemBuilder: (context, index){
        final item = items[index];
        return InkWell(
          onTap: (){
            Navigator.pushNamed(context, '/item', arguments: item);
          },
          child: card(
            name: item.name,
            price: item.price, 
            item: item,
          ),
        );
      },
    );
  }
}

