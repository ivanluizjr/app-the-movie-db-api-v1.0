import 'package:appmovie/src/data/models/movie_model.dart';
import 'package:flutter/material.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({Key? key, required this.movies}) : super(key: key);

  final List<MovieModel> movies;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView.builder(
        padding: const EdgeInsets.only(bottom: 8.0),
        shrinkWrap: true,
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];

          return ListTile(
            contentPadding: EdgeInsets.zero,
            title: Row(children: [
              SizedBox(
                width: 100,
                child: ClipRRect(
                  child: Image.network(
                      'https://image.tmdb.org/t/p/w500/' + movie.posterPath),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        movie.title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        movie.releaseDate.substring(0, 4),
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ]),
          );
        },
      ),
    );
  }
}
