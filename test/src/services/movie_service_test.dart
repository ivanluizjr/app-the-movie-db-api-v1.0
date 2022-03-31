import 'package:appmovie/src/models/movie_model.dart';
import 'package:appmovie/src/services/movie_service.dart';
import 'package:dio/dio.dart';
import 'package:dio/native_imp.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:appmovie/src/shared/constants/geral_constants.dart';

class DioMock extends Mock implements DioForNative {}

class RequestOptionMock extends Mock implements RequestOptions {}

void main() {
  late DioForNative dio;
  late MovieService service;
  late RequestOptions requestOptions;

  setUpAll(() {
    dio = DioMock();
    service = MovieService(dio);
    requestOptions = RequestOptionMock();
  });
  test('class test movie service', () async {
    when(() => dio.get(kMovieServiceTest)).thenAnswer((_) async =>
        Response(requestOptions: requestOptions, statusCode: 200, data: kData));

    final result = await service.getMovies();
    expect(result, isA<List<MovieModel>>());
  });
}
