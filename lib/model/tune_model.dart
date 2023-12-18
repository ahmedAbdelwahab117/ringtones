import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class Tunemodel {
  final Color color;
  final String sound;
  final int numOftune;

  Tunemodel(
      {required this.color, required this.sound, required this.numOftune});

  audioplay() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
