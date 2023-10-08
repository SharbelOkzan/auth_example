part of '../pages/login_page.dart';

class _SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: _onSubmit, child: Text("login"));
  }

  void _onSubmit() {}
}
