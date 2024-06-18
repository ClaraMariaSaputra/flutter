part of 'login2_bloc.dart';

sealed class Login2Event extends Equatable {
  const Login2Event();

  @override
  List<Object> get props => [];
}

class Login2Failed extends Login2Event {
  final String error;

  const Login2Failed({required this.error});

}
