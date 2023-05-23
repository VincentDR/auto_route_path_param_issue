import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: Colors.blue,
    );
  }
}
