part of '../pages/login_page.dart';

class _LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _EmailField(),
          _PasswordField(),
          _SubmitButton(),
        ],
      ),
    );
  }
}
