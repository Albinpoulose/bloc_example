part of 'bloc_bloc.dart';

@immutable
sealed class HomeEvent {}


class HomeProductWishlistButtonClickedEvent extends HomeEvent{

}


class HomeProductCartButtonClickedEvent extends HomeEvent{

}


class HomeProductWishlistNavigateEvent extends HomeEvent{

}

class HomeProductCartNavigateEvent extends HomeEvent{

}