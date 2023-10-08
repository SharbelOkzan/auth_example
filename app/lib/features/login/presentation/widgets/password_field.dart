part of '../pages/login_page.dart';

class _PasswordField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppTextFormField(
      onSaved: BlocProvider.of<LoginCubit>(context).onPasswordSaved,
      isObscureText: true,
      label: "password",
    );
  }
}
