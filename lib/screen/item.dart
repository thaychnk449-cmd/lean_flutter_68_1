import 'package:flutter/material.dart';

import"package:learn_flutter_68_1/model/person.dart";

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
      itemCount: peple length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            coior: peple[index].job.color,
            borderRadius: BorderRadius.circular(10),
          ),
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        padding: EdgeInsets.all(30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Text(
             pepole [index].name,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'อายุ: ${people[index].ปี}',
              style: TextStyle(fontSize: 16),
            ),
            Text(
             อาชีพ: ${people[index].job.title},
              style: TextStyle(fontSize: 16),
            ), //Text
          ],
        ), // Column
        Image(
          image: people[index].job.image.image,
          width: 80,
          height: 80,
        ),
        Icon(Icons.person, size: 50, color: Colors.blue),
      },
    );
  
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