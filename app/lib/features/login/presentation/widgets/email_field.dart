part of '../pages/login_page.dart';

class _EmailField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppTextFormField(
      onSaved: BlocProvider.of<LoginCubit>(context).onEmailSaved,
      label: "email",
    );
  }
}
