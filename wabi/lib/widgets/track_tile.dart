import 'package:flutter/material.dart';
import '../core/models/track.dart';

class TrackTile extends StatelessWidget {
  final Track track;
  const TrackTile({Key? key, required this.track}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(track.title),
      subtitle: Text(track.artist),
      trailing: const Icon(Icons.more_vert),
    );
  }
}
