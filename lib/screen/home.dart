import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/flutter.png', width: 200, height: 200),
        SizedBox(height: 20),
        Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Khaoyai41.jpg/1920px-Khaoyai41.jpg?utm_source=th.wikipedia.org&utm_campaign=index&utm_content=thumbnail',
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}