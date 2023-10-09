// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AuthenticatedRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AuthenticatedRouterWidget(),
      );
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HomePage(
          key: args.key,
          userName: args.userName,
        ),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LoginPage(
          key: args.key,
          onSuccess: args.onSuccess,
        ),
      );
    },
    UnauthenticatedRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UnauthenticatedRouterWidget(),
      );
    },
    WelcomeRoute.name: (routeData) {
      final args = routeData.argsAs<WelcomeRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WelcomePage(
          key: args.key,
          onLoginSuccess: args.onLoginSuccess,
        ),
      );
    },
  };
}

/// generated route for
/// [AuthenticatedRouterWidget]
class AuthenticatedRouter extends PageRouteInfo<void> {
  const AuthenticatedRouter({List<PageRouteInfo>? children})
      : super(
          AuthenticatedRouter.name,
          initialChildren: children,
        );

  static const String name = 'AuthenticatedRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    Key? key,
    required String userName,
    List<PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            userName: userName,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<HomeRouteArgs> page = PageInfo<HomeRouteArgs>(name);
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.userName,
  });

  final Key? key;

  final String userName;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, userName: $userName}';
  }
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    Key? key,
    required void Function(
      String,
      String,
    ) onSuccess,
    List<PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(
            key: key,
            onSuccess: onSuccess,
          ),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<LoginRouteArgs> page = PageInfo<LoginRouteArgs>(name);
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    required this.onSuccess,
  });

  final Key? key;

  final void Function(
    String,
    String,
  ) onSuccess;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, onSuccess: $onSuccess}';
  }
}

/// generated route for
/// [UnauthenticatedRouterWidget]
class UnauthenticatedRouter extends PageRouteInfo<void> {
  const UnauthenticatedRouter({List<PageRouteInfo>? children})
      : super(
          UnauthenticatedRouter.name,
          initialChildren: children,
        );

  static const String name = 'UnauthenticatedRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [WelcomePage]
class WelcomeRoute extends PageRouteInfo<WelcomeRouteArgs> {
  WelcomeRoute({
    Key? key,
    required void Function(
      String,
      String,
    ) onLoginSuccess,
    List<PageRouteInfo>? children,
  }) : super(
          WelcomeRoute.name,
          args: WelcomeRouteArgs(
            key: key,
            onLoginSuccess: onLoginSuccess,
          ),
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const PageInfo<WelcomeRouteArgs> page =
      PageInfo<WelcomeRouteArgs>(name);
}

class WelcomeRouteArgs {
  const WelcomeRouteArgs({
    this.key,
    required this.onLoginSuccess,
  });

  final Key? key;

  final void Function(
    String,
    String,
  ) onLoginSuccess;

  @override
  String toString() {
    return 'WelcomeRouteArgs{key: $key, onLoginSuccess: $onLoginSuccess}';
  }
}
