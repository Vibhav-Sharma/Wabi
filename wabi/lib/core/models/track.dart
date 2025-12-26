class Track {
  final String id;
  final String title;
  final String artist;

  Track({required this.id, required this.title, required this.artist});

  @override
  String toString() => '$title — $artist';
}
