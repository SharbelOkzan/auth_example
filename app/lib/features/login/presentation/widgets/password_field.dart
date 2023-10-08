part of '../pages/login_page.dart';

class _PasswordField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const AppTextFormField(
      isObscureText: true,
      label: "password",
    );
  }
}
