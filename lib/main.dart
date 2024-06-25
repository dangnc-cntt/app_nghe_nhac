import 'package:app_nghe_nhac/data/model/song.dart';
import 'package:app_nghe_nhac/data/repository/Repository.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  var repository = DefaultReponsitory();
  List<Song>? songs = await repository.loadData();

  if(songs != null) {
    for(Song song in songs) {
      debugPrint(song.toString());
    }
  }

}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

