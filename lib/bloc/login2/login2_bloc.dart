import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'login2_event.dart';
part 'login2_state.dart';

class Login2Bloc extends Bloc<Login2Event, Login2State> {
  Login2Bloc() : super(Login2Initial()) {
    on<Login2Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
