import 'package:flutter/material.dart';
/*  Import the material design library, it provides widgets
the material.dart is part of a FLUTTER SDK and implements in google material design guidelines for UI
 * */
void main() {
  runApp(const myApp()); // flutter app function initialize the app
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build (BuildContext context){
  return MaterialApp(
      title: 'Hello Flutter',
    theme: ThemeData(
      primarySwatch: Colors.blue,
       ),
         home: const MyHomePage(),
       );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});



  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
         title: const Text('Hello Flutter App'),
        ),
    body: Center(
    child: Column(
     mainAxisAlignment:  MainAxisAlignment.center,
      children: [
        Image.network( 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcScF097fNii5MqhjcAKcES48ifmqc9NgZIWafW3od--h3auWrO6KN28R0Keu6nxY75VX27fCg',
        width: 250,
        height: 250,
        ),
        const Text(
          'Superman',
          style: TextStyle(fontSize: 25),
        ),
        const Text(
          'For such a beloved character, Superman has had a relatively unimpressive filmography in terms of quality. Sure, Richard Donner’s original film introduced Christopher Reeve, who was born to play the indestructible alien from a galaxy far, far away. But the post-Reeve era, marred by Bryan Singer’s controversial direction and Kevin Spacey’s portrayal of Lex Luthor, couldn’t get out of its own way. Then, of course, came the DCEU Snyderverse—big, bold, and beautiful on the surface, but ultimately hollow.',
          style: TextStyle(fontSize: 25),
        ),
        const Text(
          'When Superman gets drawn into conflicts at home and abroad, his actions are questioned, giving tech billionaire Lex Luthor the opportunity to get the Man of Steel out of the way for good. Will intrepid reporter Lois Lane and Superman four-legged companion, Krypto, be able to help him before its too late?',
          style: TextStyle(fontSize: 25),
        ),
      ],
      ),
    )
    );

  }

}


