import 'package:flutter/material.dart';
import 'package:ringtones/models.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Flutter Tune'),
          centerTitle: true,
          backgroundColor: const Color(0xff1E262E)),
      body: const Column(children: [
        Catigery(
            sound: 'tunes/note1.wav', color: Color(0xffEB2A3B), numofTune: 1),
        Catigery(
            sound: 'tunes/note2.wav', color: Color(0xffF49431), numofTune: 2),
        Catigery(
            sound: 'tunes/note3.wav', color: Color(0xffFBF25E), numofTune: 3),
        Catigery(
            sound: 'tunes/note4.wav', color: Color(0xff3DC15B), numofTune: 4),
        Catigery(
            sound: 'tunes/note5.wav', color: Color(0xff0DA588), numofTune: 5),
        Catigery(
            sound: 'tunes/note6.wav', color: Color(0xff0EA0E9), numofTune: 6),
        Catigery(
            sound: 'tunes/note7.wav', color: Color(0xff9A10A8), numofTune: 7),
      ]),
    );
  }
}
