import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key, required this.item});

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(item.name), Text(item.price.toString())],
        ),
      ),
    );
  }
}
