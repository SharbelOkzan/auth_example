import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart';
import 'package:auth_example/core/router/app_router.dart';
import 'package:auth_example/core/services/locater.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    AppRouter appRouter = AppRouter();

    return BlocProvider<AuthenticationBloc>(
      create: (_) => getIt.get(),
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

    if (authState is AuthenticationIdle && authState.isAuthenticated) {
      routes.add(const AuthenticatedRouter());
    } else {
      routes.add(UnauthenticatedRouter(
          children: [WelcomeRoute(onLoginSuccess: _onLoginSuccess(context))]));
    }
    return routes;
  }

  _onLoginSuccess(BuildContext context) =>
      (String token) => BlocProvider.of<AuthenticationBloc>(context)
          .add(AuthenticateEvent(token: token));
}
