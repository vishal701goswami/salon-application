import 'package:flutter/material.dart';
import 'package:vishalsalon/LoginPage/login.maine.dart';

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
      home: Loginmain(),
    );
  }
}
