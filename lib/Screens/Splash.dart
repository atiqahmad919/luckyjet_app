import 'package:flutter/material.dart';
import '../Constants/Constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Splash extends StatefulWidget {
  // const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: kBackGroundGradient,
          child: SvgPicture.asset('images/LJ_Logo.svg'),
        ),
      ),
    );
  }
}
