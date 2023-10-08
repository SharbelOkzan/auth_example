import 'package:auth_example/core/shared_widgets/app_text_form_field.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part '../widgets/login_form.dart';
part '../widgets/email_field.dart';
part '../widgets/password_field.dart';
part '../widgets/submit_button.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _LoginForm(),
    );
  }
}
