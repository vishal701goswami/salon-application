import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PosterPageView extends StatefulWidget {
  @override
  _PosterPageViewState createState() => _PosterPageViewState();
}

class _PosterPageViewState extends State<PosterPageView> {
  final PageController _pageController = PageController();
  final List<String> pageNames = [
    'FirstPage',
    'SecondPage',
    'ThirdPage',
    // Add more page names as needed
  ];

  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              itemCount: pageNames.length,
              itemBuilder: (context, index) {
                return PosterPage(pageName: pageNames[index]);
              },
              onPageChanged: (index) {
                setState(() {
                  currentPageIndex = index;
                });
              },
            ),
          ),
          InkWell(
            onTap: () {
              if (_pageController.hasClients) {
                _pageController.nextPage(
                  duration: const Duration(seconds: 1),
                  curve: Curves.easeIn,
                );
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 212, 175, 55),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Next",
                    style: GoogleFonts.montserrat(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PosterPage extends StatelessWidget {
  final String pageName;

  PosterPage({required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Text(
          pageName,
          style: const TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
