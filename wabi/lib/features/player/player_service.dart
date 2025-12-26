import '../../core/models/track.dart';

class PlayerService {
  Track? current;

  void play(Track t) => current = t;
}
