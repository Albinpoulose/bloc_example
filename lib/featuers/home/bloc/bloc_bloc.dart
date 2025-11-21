import 'package:bloc/bloc.dart';
import 'package:bloc_example/featuers/home/ui/home.dart';
import 'package:meta/meta.dart';

part 'bloc_event.dart';
part 'bloc_state.dart';

class BlocBloc extends Bloc<HomeEvent, BlocState> {
  BlocBloc() : super(BlocInitial()) {
    on<HomeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
