import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart';
import 'package:auth_example/core/services/locater.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  final String userName;
  const HomePage({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthenticationBloc>.value(
      value: getIt.get(),
      child: Scaffold(
          body: Center(
              child: Column(
        children: [
          Text(userName),
          TextButton(
              onPressed: _onLogoutPressed(context),
              child: const Text('logout')),
        ],
      ))),
    );
  }

  VoidCallback _onLogoutPressed(BuildContext context) => () =>
      BlocProvider.of<AuthenticationBloc>(context).add(LogoutPressedEvent());
}
