import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 24, 26, 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(flex: 2, child: Container()),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: const Color.fromARGB(255, 17, 17, 17),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                        left: 20,
                      ),
                      child: Text(
                        "Your Style, Your Way Seamless Search for Barbers and Salons—Right in Your Hands!",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.notoSansThaiLooped(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    // InkWell(
                    //   onTap: () {
                    //     if (_pageController.hasClients) {
                    //       _pageController.nextPage(
                    //         duration: Duration(seconds: 1),
                    //         curve: Curves.easeIn,
                    //       );
                    //     }
                    //   },
                    //   child: Padding(
                    //     padding: const EdgeInsets.all(10),
                    //     child: Container(
                    //       height: 60,
                    //       width: MediaQuery.of(context).size.width,
                    //       decoration: BoxDecoration(
                    //         color: const Color.fromARGB(255, 212, 175, 55),
                    //         borderRadius: BorderRadius.circular(20),
                    //       ),
                    //       child: Center(
                    //         child: Text(
                    //           "Next",
                    //           style: GoogleFonts.montserrat(
                    //               fontSize: 20,
                    //               color: Colors.white,
                    //               fontWeight: FontWeight.bold),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
