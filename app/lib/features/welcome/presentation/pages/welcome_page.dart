import 'package:auth_example/core/router/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("Welocme!"),
          TextButton(
            onPressed: _goToLogin(context),
            child: const Text("login"),
          )
        ],
      ),
    );
  }

  VoidCallback _goToLogin(BuildContext context) =>
      () => AutoRouter.of(context).push(const LoginRoute());
}
