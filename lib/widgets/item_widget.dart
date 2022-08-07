import 'package:flutter/material.dart';

import '../Models/catalogue.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name} pressed");
        },
        leading: Image.network(
          item.imageurl,
        ),
        title: Text(
          item.name,
          style: TextStyle(color: Colors.black),
        ),
        subtitle: Text(
          item.desc,
          style: TextStyle(color: Colors.black),
        ),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.5,
          style:
              TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
