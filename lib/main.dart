import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
//main app
void main() => runApp(XylophoneApp());
// the function to build oru app 
Expanded buildKey(@required int colorhex , @required int soundNumber) {
  return Expanded(
    child: FlatButton(
      color: Color(colorhex),
      onPressed: () {
        final player = AudioCache();
        player.play('note$soundNumber.wav');
      },
    ),
  );
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            buildKey(0xff05445E,1),
            buildKey(0xff189AB4,2),
            buildKey(0xff75E6DA,3),
            buildKey(0xffD4F1FA,4),
            buildKey(0xff05445E,5),
            buildKey(0xff189AB4,6),
            buildKey(0xff75E6DA,7),
          ],
        ),
      )),
    ));
  }
}