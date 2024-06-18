part of 'login2_bloc.dart';

sealed class Login2State extends Equatable {
  const Login2State();
  
  @override
  List<Object> get props => [];
}

final class Login2Initial extends Login2State {}

final class Login2FailedState extends Login2State {
  final String error;

  const Login2FailedState({required this.error});

  @override
  List<Object> get props => [error];
}
