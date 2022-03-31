class MovieModel {
  final String name;
  final int votes;
  final double popularity;

  MovieModel(
      {required this.name, required this.votes, required this.popularity});

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
        name: json['title'],
        votes: json['vote_count'],
        popularity: json['popularity']);
  }
}
