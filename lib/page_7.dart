import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page7 extends StatelessWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: Colors.yellow,
      child: const Text('7'),
    );
  }
}
