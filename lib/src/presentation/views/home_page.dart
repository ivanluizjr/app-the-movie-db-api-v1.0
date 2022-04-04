import 'package:appmovie/src/core/utils/geral_constants.dart';
import 'package:appmovie/src/data/datasources/remote/movie_service.dart';
import 'package:appmovie/src/presentation/blocs/favorite_bloc.dart';
import 'package:appmovie/src/presentation/blocs/movie_bloc.dart';
import 'package:appmovie/src/presentation/blocs/movie_state_bloc.dart';
import 'package:appmovie/src/presentation/widgets/movies_list_widgets.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final MovieBloc movieBloc;
  late final MovieService service;
  late final Dio dio;
  late final FavoriteBloc favoriteBloc;

  @override
  void initState() {
    super.initState();
    favoriteBloc = FavoriteBloc();
    dio = Dio();
    service = MovieService(dio);
    movieBloc = MovieBloc(service);
    movieBloc.getMovies();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leadingWidth: 100.0,
          toolbarHeight: 400.0,
          flexibleSpace: BlocBuilder<MovieBloc, MovieState>(
              bloc: movieBloc,
              builder: (context, data) {
                final state = data;
                if (state is MovieStateLoading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (state is MovieStateError) {
                  return Text(
                    state.error.message,
                    style: const TextStyle(color: Colors.white),
                  );
                }

                if (state is MovieStateSuccess) {
                  return Stack(
                    children: [
                      BlocBuilder<MovieBloc, MovieState>(
                          bloc: movieBloc,
                          builder: (context, data) {
                            final state = data;
                            if (state is MovieStateLoading) {
                              return const Center(
                                  child: CircularProgressIndicator());
                            }

                            if (state is MovieStateError) {
                              return Text(
                                state.error.message,
                                style: const TextStyle(color: Colors.white),
                              );
                            }

                            if (state is MovieStateSuccess) {
                              return Container(
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(kPostersMovies +
                                        state.data[02].posterPath),
                                  ),
                                ),
                              );
                            }

                            return Container();
                          }),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.black,
                              Colors.black.withOpacity(0.05),
                            ],
                            stops: const [0.1, 0.7],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                      ),
                      BlocBuilder<MovieBloc, MovieState>(
                          bloc: movieBloc,
                          builder: (context, data) {
                            final state = data;
                            if (state is MovieStateLoading) {
                              return const Center(
                                  child: CircularProgressIndicator());
                            }

                            if (state is MovieStateError) {
                              return Text(
                                state.error.message,
                                style: const TextStyle(color: Colors.white),
                              );
                            }

                            if (state is MovieStateSuccess) {
                              return Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            state.data[02].title,
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30.0,
                                            ),
                                          ),
                                        ),
                                        BlocBuilder<FavoriteBloc, bool>(
                                            bloc: favoriteBloc,
                                            builder: (context, data) {
                                              return GestureDetector(
                                                onTap: () {
                                                  favoriteBloc.toggleFavorite();
                                                },
                                                child: Icon(
                                                  data
                                                      ? Icons.favorite
                                                      : Icons
                                                          .favorite_border_outlined,
                                                  color: Colors.white,
                                                ),
                                              );
                                            }),
                                      ]),
                                ),
                              );
                            }

                            return Container();
                          }),
                    ],
                  );
                }

                return Container();
              }),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                height: 40,
                width: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  child: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ),
          backgroundColor: Colors.transparent,
        ),
        body: BlocBuilder<MovieBloc, MovieState>(
            bloc: movieBloc,
            builder: (context, data) {
              final state = data;
              if (state is MovieStateLoading) {
                return const Center(child: CircularProgressIndicator());
              }

              if (state is MovieStateError) {
                return Text(
                  state.error.message,
                  style: const TextStyle(color: Colors.white),
                );
              }

              if (state is MovieStateSuccess) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            '${state.data[02].votes} Likes',
                            style: const TextStyle(
                              color: Color(0xFFDDDDDD),
                              fontSize: 16.0,
                            ),
                          ),
                          const SizedBox(
                            width: 32.0,
                          ),
                          const Icon(
                            Icons.circle,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            state.data[02].popularity
                                .toString()
                                .substring(0, 4),
                            style: const TextStyle(
                                color: Color(0xFFDDDDDD), fontSize: 16.0),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Expanded(child: MoviesList(movies: state.data)),
                    ],
                  ),
                );
              }

              return Container();
            }),
      );
}
