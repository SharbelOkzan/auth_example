import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart';
import 'package:auth_example/core/router/app_router.dart';
import 'package:auth_example/core/services/locater.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  AppRouter appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthenticationBloc>.value(
      value: getIt.get(),
      child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (ctx, state) {
        return MaterialApp.router(
          routerDelegate: AutoRouterDelegate.declarative(
            appRouter,
            routes: (_) => _buildRoutesFromAuthState(ctx, state),
          ),
        );
      }),
    );
  }

  List<PageRouteInfo<dynamic>> _buildRoutesFromAuthState(
      BuildContext context, AuthenticationState authState) {
    List<PageRouteInfo<dynamic>> routes =
        List<PageRouteInfo<dynamic>>.empty(growable: true);

    if (authState is AuthenticationAuthenticated) {
      routes.add(AuthenticatedRouter(children: [
        HomeRoute(
          userName: authState.userName,
        )
      ]));
    } else {
      if (authState is AuthenticationInitial) {
        BlocProvider.of<AuthenticationBloc>(context).add(AppLaunchEvent());
      }
      routes.add(UnauthenticatedRouter(
          children: [WelcomeRoute(onLoginSuccess: _onLoginSuccess(context))]));
    }
    return routes;
  }

  void Function(String token, String userName) _onLoginSuccess(
          BuildContext context) =>
      (String token, String userName) =>
          BlocProvider.of<AuthenticationBloc>(context)
              .add(AuthenticateEvent(token: token, userName: userName));
}
