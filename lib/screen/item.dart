import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  int _counter = 0;

  void incrementCounter() {
    setState(() {
      quantity++;
    });
  }

  void decrementCounter() {
    setState(() {
      if (quantity > 0) {
        quantity--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Quantity: $quantity',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: decrementCounter,
                child: const Text("Decrement"),
              ),
              SizedBox(width: 20),
              ElevatedButton(
                onPressed: incrementCounter,
                child: const Text("Increment"),
              ),
            ],
          ),
        ],
      ),
    )
}