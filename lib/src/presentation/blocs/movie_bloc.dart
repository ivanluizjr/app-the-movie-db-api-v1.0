import 'package:appmovie/src/presentation/blocs/movie_state_bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/datasources/remote/movie_service.dart';

class MovieBloc extends Cubit<MovieState> {
  MovieBloc(this.movieService) : super(MovieStateStart());

  final MovieService movieService;

  Future<void> getMovies() async {
    try {
      emit(MovieStateLoading());

      final movies = await movieService.getMovies();

      emit(MovieStateSuccess(movies));
    } on DioError catch (e) {
      emit(MovieStateError(e));
    }
  }
}
