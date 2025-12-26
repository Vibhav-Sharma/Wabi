import 'package:flutter/material.dart';

class PlaylistsPage extends StatelessWidget {
  const PlaylistsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Playlists')),
      body: const Center(child: Text('Playlists list')),
    );
  }
}
