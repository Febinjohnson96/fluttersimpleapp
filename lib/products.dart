import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;
  Products(this.products);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map((element) => Card(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/food.jpg'),
                    ),
                    Text(element),
                  ],
                ),
              ))
          .toList(),
    );
  }
}
