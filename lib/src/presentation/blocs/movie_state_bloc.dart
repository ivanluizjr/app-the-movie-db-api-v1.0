import 'package:appmovie/src/data/models/movie_model.dart';
import 'package:dio/dio.dart';

abstract class MovieState {}

class MovieStateStart extends MovieState {}

class MovieStateLoading extends MovieState {}

class MovieStateSuccess extends MovieState {
  final List<MovieModel> data;

  MovieStateSuccess(this.data);
}

class MovieStateError extends MovieState {
  final DioError error;

  MovieStateError(this.error);
}
