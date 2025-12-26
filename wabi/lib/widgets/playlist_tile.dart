import 'package:flutter/material.dart';
import '../core/models/playlist.dart';

class PlaylistTile extends StatelessWidget {
  final Playlist playlist;
  const PlaylistTile({Key? key, required this.playlist}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(playlist.title),
      subtitle: Text('${playlist.tracks.length} tracks'),
    );
  }
}
