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
                    decoration: const BoxDecoration(color: Color(0xff05445E))),
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
                    decoration: const BoxDecoration(color: Color(0xff189AB4))),
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
                    decoration: const BoxDecoration(color: Color(0xff75E6DA))),
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
                    decoration: const BoxDecoration(color: Color(0xffD4F1FA))),
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
                    decoration: const BoxDecoration(color: Color(0xff05445E))),
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
                    decoration: const BoxDecoration(color: Color(0xff189AB4))),
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
                    decoration: const BoxDecoration(color: Color(0xff75E6DA))),
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
