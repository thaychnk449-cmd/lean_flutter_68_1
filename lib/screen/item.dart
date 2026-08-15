import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
List data = ["สมชาย", "สหญิง", "สมปอง", "สมศรี", "สมจิต"];  

  @override
  Widget build(BuildContext context) {
    return ListView.builder();
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
          ),
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        padding: EdgeInsets.all(30),
        child: Text(
            data[index],
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        )
  }
}
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text(
//             'Quantity: $quantity',
//             style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//           const SizedBox(height: 20),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: decrementCounter,
//                 child: const Text("Decrement"),
//               ),
//               SizedBox(width: 20),
//               ElevatedButton(
//                 onPressed: incrementCounter,
//                 child: const Text("Increment"),
//               ),
//             ],
//           ),
//         ],
//       ),
//     )
// }