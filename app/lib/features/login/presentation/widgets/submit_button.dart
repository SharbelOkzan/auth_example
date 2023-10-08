part of '../pages/login_page.dart';

class _SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: _onSubmit(context), child: Text("login"));
  }

  VoidCallback _onSubmit(BuildContext context) => () {
        bool isFormValid = Form.of(context).validate();
        if (!isFormValid) {
          return;
        }
        Form.of(context).save();
        BlocProvider.of<LoginCubit>(context).onLoginPressed();
      };
}
