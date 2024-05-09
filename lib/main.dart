import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() =>runApp(XylophoneeApp());

class XylophoneeApp extends StatelessWidget {
  const XylophoneeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(style:TextButton.styleFrom(backgroundColor: Colors.grey),
                  onPressed: () async {
                  final player = AudioPlayer();
                   player.play(AssetSource('note1.wav'));
                },child: Text('Note 1'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                  },child: Text('Note 2'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                  },child: Text('Note 3'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                  },child: Text('Note 4'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                  },child: Text('Note 5'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style:
                  TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                  },child: Text('Note 6'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                  },child: Text('Note 7'),
                ),
              ),
            ],
          ),
        ),
      ),
      );

  }
}


