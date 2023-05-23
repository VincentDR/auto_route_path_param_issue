import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: Colors.yellow,
    );
  }
}
