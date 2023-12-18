import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Catigery extends StatelessWidget {
  const Catigery(
      {super.key,
      required this.color,
      required this.numofTune,
      required this.sound});

  final Color color;
  final String sound;
  final int numofTune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
            onTap: () {
              final player = AudioPlayer();
              player.play(AssetSource(sound));
            },
            child: Container(
                child: Center(
                  child: Text('Tune$numofTune',
                      style: TextStyle(color: Colors.white, fontSize: 45)),
                ),
                color: color)));
  }
}
