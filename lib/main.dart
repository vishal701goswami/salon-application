import 'package:flutter/material.dart';
import 'package:vishalsalon/ProfilePage.dart';
import 'package:vishalsalon/forgetpassword.dart';
// import 'package:vishalsalon/LoginPage/Create%20account_page.dart';
// import 'package:vishalsalon/LoginPage/singin_page.dart';
// import 'package:vishalsalon/LoginPage/viewPage.dart';

void main() {
  runApp(const salon());
}

class salon extends StatefulWidget {
  const salon({super.key});

  @override
  State<salon> createState() => _salonState();
}

class _salonState extends State<salon> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ForgetPass(),
    );
  }
}
