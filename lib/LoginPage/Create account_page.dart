import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreatePage extends StatefulWidget {
  const CreatePage({super.key});

  @override
  State<CreatePage> createState() => _CreatePageState();
}

class _CreatePageState extends State<CreatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                // color: Colors.white,
                image: DecorationImage(
                  image: AssetImage('assets/Images/Sign up-cuate.png'),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Text("Let's You In Now!",
                style: GoogleFonts.notoSansThaiLooped(
                  fontSize: 30,
                  color: Colors.white,
                )),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
            child: Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 36, 39, 47),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/Images/facebook color_.png'))),
                  ),
                  Text("Continue with Facebook",
                      style: GoogleFonts.notoSansThaiLooped(
                          fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 36, 39, 47),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Images/google_.png'),
                      ),
                    ),
                  ),
                  Text("Continue with Google",
                      style: GoogleFonts.notoSansThaiLooped(
                          fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("or",
                  style: GoogleFonts.notoSansThaiLooped(
                      fontSize: 18, color: Colors.white)),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Container(
              height: 65,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 212, 175, 55),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Text("Sing in with password",
                    style: GoogleFonts.notoSansThaiLooped(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Don’t have a account?",
                style: GoogleFonts.notoSansThaiLooped(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                "Sing up",
                style: GoogleFonts.notoSansThaiLooped(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 237, 166, 0),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
