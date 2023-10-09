part of '../pages/login_page.dart';

class _LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 32.0),
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _EmailField(),
            _PasswordField(),
            _SubmitButton(),
          ],
        ),
      ),
    );
  }
}
