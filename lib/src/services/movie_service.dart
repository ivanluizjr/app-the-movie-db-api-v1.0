import 'package:appmovie/src/models/movie_model.dart';
import 'package:dio/dio.dart';
import 'package:appmovie/src/shared/constants/geral_constants.dart';

class MovieService {
  final Dio dio;

  MovieService(this.dio);

  final String _baseUrl = kBaseUrl;

  Future<List<MovieModel>> getMovies() async {
    final response = await dio.get(_baseUrl + kEndPoint);

    final json = response.data;

    final movies = List<MovieModel>.from(
        json["results"].map((json) => MovieModel.fromJson(json)));

    return movies;
  }
}