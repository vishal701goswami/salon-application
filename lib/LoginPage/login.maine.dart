import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vishalsalon/LoginPage/views/IntroPages/Firstpage.dart';
import 'package:vishalsalon/LoginPage/views/IntroPages/SecondPage.dart';
import 'package:vishalsalon/LoginPage/views/IntroPages/posterpage.dart';
import 'package:vishalsalon/LoginPage/views/IntroPages/thirdpage.dart';

class Loginmain extends StatefulWidget {
  const Loginmain({super.key});

  @override
  State<Loginmain> createState() => _LoginmainState();
}

class _LoginmainState extends State<Loginmain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PosterPageView());
  }
}
