import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.red)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.orange)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.yellow)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.green)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.greenAccent)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.blue)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                    decoration: const BoxDecoration(color: Colors.purple)),
                padding: EdgeInsets.all(0),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ),
          ],
        ),
      )),
    ));
  }
}