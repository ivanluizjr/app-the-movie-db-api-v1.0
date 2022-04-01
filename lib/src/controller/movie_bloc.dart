import 'package:appmovie/src/controller/movie_state_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../services/movie_service.dart';

class MovieBloc extends Cubit<MovieState> {
  MovieBloc(this.movieService) : super(MovieStateStart());

  final MovieService movieService;

  Future<void> getMovies() async {
    try {
      emit(MovieStateLoading());

      final movies = await movieService.getMovies();

      emit(MovieStateSuccess(movies));
    } catch (e) {
      emit(MovieStateError(e.toString()));
    }
  }
}
