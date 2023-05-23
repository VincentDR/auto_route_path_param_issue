// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:test/page_1.dart' as _i1;
import 'package:test/page_2.dart' as _i4;
import 'package:test/page_3.dart' as _i3;
import 'package:test/page_4.dart' as _i6;
import 'package:test/page_5.dart' as _i5;
import 'package:test/page_6.dart' as _i2;
import 'package:test/page_7.dart' as _i7;
import 'package:test/page_8.dart' as _i8;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    Route1.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Page1(),
      );
    },
    Route6.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Page6(),
      );
    },
    Route3.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.Page3(),
      );
    },
    Route2.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<Route2Args>(
          orElse: () =>
              Route2Args(missionId: pathParams.getString('missionId')));
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.Page2(
          key: args.key,
          missionId: args.missionId,
        ),
      );
    },
    Route5.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<Route5Args>(
          orElse: () =>
              Route5Args(propertyId: pathParams.getString('propertyId')));
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.Page5(
          key: args.key,
          propertyId: args.propertyId,
        ),
      );
    },
    Route4.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.Page4(),
      );
    },
    Route7.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.Page7(),
      );
    },
    Route8.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.Page8(),
      );
    },
  };
}

/// generated route for
/// [_i1.Page1]
class Route1 extends _i9.PageRouteInfo<void> {
  const Route1({List<_i9.PageRouteInfo>? children})
      : super(
          Route1.name,
          initialChildren: children,
        );

  static const String name = 'Route1';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Page6]
class Route6 extends _i9.PageRouteInfo<void> {
  const Route6({List<_i9.PageRouteInfo>? children})
      : super(
          Route6.name,
          initialChildren: children,
        );

  static const String name = 'Route6';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.Page3]
class Route3 extends _i9.PageRouteInfo<void> {
  const Route3({List<_i9.PageRouteInfo>? children})
      : super(
          Route3.name,
          initialChildren: children,
        );

  static const String name = 'Route3';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.Page2]
class Route2 extends _i9.PageRouteInfo<Route2Args> {
  Route2({
    _i10.Key? key,
    required String missionId,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          Route2.name,
          args: Route2Args(
            key: key,
            missionId: missionId,
          ),
          rawPathParams: {'missionId': missionId},
          initialChildren: children,
        );

  static const String name = 'Route2';

  static const _i9.PageInfo<Route2Args> page = _i9.PageInfo<Route2Args>(name);
}

class Route2Args {
  const Route2Args({
    this.key,
    required this.missionId,
  });

  final _i10.Key? key;

  final String missionId;

  @override
  String toString() {
    return 'Route2Args{key: $key, missionId: $missionId}';
  }
}

/// generated route for
/// [_i5.Page5]
class Route5 extends _i9.PageRouteInfo<Route5Args> {
  Route5({
    _i10.Key? key,
    required String propertyId,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          Route5.name,
          args: Route5Args(
            key: key,
            propertyId: propertyId,
          ),
          rawPathParams: {'propertyId': propertyId},
          initialChildren: children,
        );

  static const String name = 'Route5';

  static const _i9.PageInfo<Route5Args> page = _i9.PageInfo<Route5Args>(name);
}

class Route5Args {
  const Route5Args({
    this.key,
    required this.propertyId,
  });

  final _i10.Key? key;

  final String propertyId;

  @override
  String toString() {
    return 'Route5Args{key: $key, propertyId: $propertyId}';
  }
}

/// generated route for
/// [_i6.Page4]
class Route4 extends _i9.PageRouteInfo<void> {
  const Route4({List<_i9.PageRouteInfo>? children})
      : super(
          Route4.name,
          initialChildren: children,
        );

  static const String name = 'Route4';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i7.Page7]
class Route7 extends _i9.PageRouteInfo<void> {
  const Route7({List<_i9.PageRouteInfo>? children})
      : super(
          Route7.name,
          initialChildren: children,
        );

  static const String name = 'Route7';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.Page8]
class Route8 extends _i9.PageRouteInfo<void> {
  const Route8({List<_i9.PageRouteInfo>? children})
      : super(
          Route8.name,
          initialChildren: children,
        );

  static const String name = 'Route8';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}
