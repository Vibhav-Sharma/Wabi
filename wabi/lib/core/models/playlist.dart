import 'track.dart';

class Playlist {
  final String id;
  final String title;
  final List<Track> tracks;

  Playlist({required this.id, required this.title, this.tracks = const []});
}
