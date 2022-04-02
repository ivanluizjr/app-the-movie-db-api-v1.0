import 'package:flutter_bloc/flutter_bloc.dart';

class FavoriteBloc extends Cubit<bool> {
  FavoriteBloc() : super(false);

  void toggleFavorite() {
    emit(!state);
  }
}
