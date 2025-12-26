import '../../core/models/track.dart';

class ListenHistoryStore {
  final List<Track> _history = [];

  void add(Track t) => _history.insert(0, t);

  List<Track> recent([int limit = 50]) => _history.take(limit).toList();
}
