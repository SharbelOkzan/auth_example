import 'package:auth_example/core/services/locater.dart';
import 'package:auth_example/core/shared_widgets/app_text_form_field.dart';
import 'package:auth_example/features/login/presentation/bloc/login_cubit.dart';
import 'package:auth_example/features/login/presentation/bloc/login_state.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '../widgets/login_form.dart';
part '../widgets/email_field.dart';
part '../widgets/password_field.dart';
part '../widgets/submit_button.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  final void Function(String token, String userName) onSuccess;
  const LoginPage({super.key, required this.onSuccess});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (_) => getIt.get(),
      child: Scaffold(
        body: BlocConsumer<LoginCubit, LoginState>(
          builder: _mapStateToWidget,
          listener: _listener,
        ),
      ),
    );
  }

  Widget _mapStateToWidget(BuildContext context, LoginState state) {
    switch (state) {
      case LoginInitial():
        return _LoginForm();
      case LoginLoading():
        return const CircularProgressIndicator();
      case LoginSuccess():
        return const CircularProgressIndicator();
    }
  }

  void _listener(BuildContext context, LoginState state) {
    if (state is LoginSuccess) {
      onSuccess(state.token, state.userName);
      BlocProvider.of<LoginCubit>(context).init();
    }
  }
}
