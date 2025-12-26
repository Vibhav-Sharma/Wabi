import 'package:flutter/material.dart';

class PlaylistDetailPage extends StatelessWidget {
  const PlaylistDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Playlist')),
      body: const Center(child: Text('Playlist detail')),
    );
  }
}
