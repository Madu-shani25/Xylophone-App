import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';



void main() => runApp(XylophoneApp());


class XylophoneApp extends StatelessWidget {
 void sounds(int soundNumber){
   final player = AudioCache();
   player.play('note$soundNumber.wav');
 }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.black,

        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget>[
              
            Expanded(
              child: FlatButton(
                color:Colors.pink,
                onPressed: (){
                  sounds(1);
                },
              ),
            ),
              
              Expanded(
                child: FlatButton(
                  color:Colors.purple,
                  onPressed: (){
                    sounds(2);

                  },
                ),
              ),
              
              Expanded(
                child: FlatButton(
                  color:Colors.blue,
                  onPressed: (){
                    sounds(3);
                  },
                ),
              ),
              
              Expanded(
                child: FlatButton(
                  color:Colors.red,
                  onPressed: (){
                    sounds(4);
                  },
                ),
              ),
              
              Expanded(
                child: FlatButton(
                  color:Colors.orange,
                  onPressed: (){
                    sounds(5);
                  },
                ),
              ),
              
              Expanded(
                child: FlatButton(
                  color:Colors.yellow,
                  onPressed: (){
                    sounds(6);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color:Colors.green,
                  onPressed: (){
                    sounds(7);

                  },
                ),
              ),
          ],
        ),
        ),

            ),
          );



  }
}
