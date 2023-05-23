import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test/auto_router.gr.dart';

@RoutePage()
class Page5 extends StatelessWidget {
  final String propertyId;

  const Page5({
    Key? key,
    @PathParam('propertyId') required this.propertyId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.purple,
        height: 200,
        width: 200,
        child: OutlinedButton(
          child: const Text("Route 8"),
          onPressed: () => AutoTabsRouter.of(context).navigate(const Route8()),
        ),
      ),
    );
  }
}
