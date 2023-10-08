import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart';
import 'package:auth_example/core/router/app_router.dart';
import 'package:auth_example/core/services/locater.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    AppRouter _appRouter = AppRouter();

    return BlocBuilder<AuthenticationBloc, AuthenticationState>(
        bloc: getIt.get(), // TODO improve
        builder: (context, state) {
          return MaterialApp.router(
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
            routerDelegate: AutoRouterDelegate.declarative(
              _appRouter,
              routes: (_) => _buildRoutesFromAuthState(state),
            ),
          );
        });
  }

  List<PageRouteInfo<dynamic>> _buildRoutesFromAuthState(
      AuthenticationState authState) {
    List<PageRouteInfo<dynamic>> routes =
        List<PageRouteInfo<dynamic>>.empty(growable: true);

    if (authState is AuthenticationIdle && authState.isAuthenticated) {
      routes.add(const AuthenticatedRouter());
    } else {
      routes.add(const UnauthenticatedRouter());
    }
    return routes;
  }
}
