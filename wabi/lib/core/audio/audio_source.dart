/// Contract for audio sources (e.g., YouTube, local files)
abstract class AudioSource {
  /// Returns a streamable URL or identifier for playback
  String get id;

  Future<void> initialize();
}
