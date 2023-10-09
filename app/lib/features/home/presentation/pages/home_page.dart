import 'package:auth_example/client/api_client_manager.dart';
import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart';
import 'package:auth_example/core/services/locater.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: TextButton(
                onPressed: _onLogoutPressed(context), child: Text('logout'))));
  }

  VoidCallback _onLogoutPressed(BuildContext context) => () =>
      BlocProvider.of<AuthenticationBloc>(context).add(LogoutPressedEvent());
}
