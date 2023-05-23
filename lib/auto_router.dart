import 'package:auto_route/auto_route.dart';

import 'auto_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: Route1.page,
      path: '/page1',
      initial: true,
    ),
    AutoRoute(
      page: Route2.page,
      path: '/page2:missionId',
      children: [
        AutoRoute(page: Route3.page, path: 'page3'),
        AutoRoute(page: Route4.page, path: 'page4'),
        AutoRoute(
          page: Route5.page,
          path: 'page5:propertyId',
          children: [
            AutoRoute(
              page: Route7.page,
              path: 'page7',
              initial: true,
            ),
            AutoRoute(page: Route8.page, path: 'page8'),
          ],
        ),
      ],
    ),
    AutoRoute(page: Route6.page, path: '/page6'),
  ];
}
