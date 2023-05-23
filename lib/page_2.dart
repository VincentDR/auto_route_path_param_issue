import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test/auto_router.gr.dart';

@RoutePage()
class Page2 extends StatefulWidget {
  final String missionId;

  const Page2({
    Key? key,
    @PathParam() required this.missionId,
  }) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> with TickerProviderStateMixin {
  late final TabController controller = TabController(length: 3, vsync: this);

  final routes = [const Route3(), const Route4(), Route5(propertyId: '9')];
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: routes,
      transitionBuilder: (BuildContext context, Widget child, Animation<double> animation) => Scaffold(
          appBar: AppBar(
            title: TabBar(
              isScrollable: true,
              controller: controller,
              onTap: (int i) {
                final tabsRouter = AutoTabsRouter.of(context);
                tabsRouter.navigate(routes[i]);
              },
              labelPadding: const EdgeInsets.all(20),
              tabs: const [
                _AppBarTab(text: '3'),
                _AppBarTab(text: '4'),
                _AppBarTab(text: '5'),
              ],
            ),
          ),
          body: child),
    );
  }
}

class _AppBarTab extends StatelessWidget {
  final String text;

  const _AppBarTab({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(
        text,
        style: const TextStyle(
          backgroundColor: Colors.black,
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
