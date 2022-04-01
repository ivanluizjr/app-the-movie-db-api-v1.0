import 'package:appmovie/src/models/movie_model.dart';

abstract class MovieState {}

class MovieStateStart extends MovieState {}

class MovieStateLoading extends MovieState {}

class MovieStateSuccess extends MovieState {
  final List<MovieModel> data;

  MovieStateSuccess(this.data);
}

class MovieStateError extends MovieState {
  final String error;

  MovieStateError(this.error);
}
