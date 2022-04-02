class MovieModel {
  final String title;
  final int votes;
  final double popularity;
  final String posterPath;
  final String releaseDate;

  MovieModel(
      {required this.title,
      required this.votes,
      required this.popularity,
      required this.posterPath,
      required this.releaseDate});

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
        title: json['title'],
        votes: json['vote_count'],
        popularity: json['popularity'],
        posterPath: json['poster_path'],
        releaseDate: json['release_date']);
  }
}
