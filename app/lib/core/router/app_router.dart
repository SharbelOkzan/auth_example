import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';

import 'authenticated_router.dart';
import 'unauthenticated_router.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/login/presentation/pages/login_page.dart';
import '../../features/welcome/presentation/pages/welcome_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: AuthenticatedRouter.page, children: [
          AutoRoute(page: HomeRoute.page, initial: true),
        ]),
        AutoRoute(page: UnauthenticatedRouter.page, children: [
          AutoRoute(page: WelcomeRoute.page, initial: true),
          AutoRoute(page: LoginRoute.page),
        ])
      ];
}
