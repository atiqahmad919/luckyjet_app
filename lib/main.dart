import 'package:flutter/material.dart';
import 'Screens/Splash.dart';

void main() {
  runApp(LuckyJet());
}

class LuckyJet extends StatelessWidget {
  // const LuckyJet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Editing()
      initialRoute: '/splash',
      routes: {
        // When navigating to the "/" route, build the HomeScreen widget.
        '/splash': (context) => Splash(),
        // When navigating to the "/second" route, build the SecondScreen widget.
      },
    );
  }

}

