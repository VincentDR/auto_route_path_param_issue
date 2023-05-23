import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'auto_router.gr.dart';

@RoutePage()
class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: 200,
        color: Colors.green,
        child: Column(
          children: [
            OutlinedButton(
              child: const Text("1 to 2"),
              onPressed: () => context.router.navigate(Route2(missionId: '0')),
            ),
            OutlinedButton(
              child: const Text("1 to 5"),
              onPressed: () => context.router.navigate(Route2(missionId: '0', children: [Route5(propertyId: '0')])),
            ),
          ],
        ));
  }
}
