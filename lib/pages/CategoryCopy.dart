import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class CategoryCopy extends StatelessWidget {
  const CategoryCopy({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(249, 249, 249, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        transform: GradientRotation(-2.356194),
                        colors: [
                          Color.fromRGBO(50, 197, 255, 1.0),
                          Color.fromRGBO(247, 181, 0, 1.0)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 396.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 396.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 852.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      gradient: LinearGradient(
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                        colors: [
                          Color.fromRGBO(255, 255, 255, 0.7605441212654114),
                          Color.fromRGBO(255, 255, 255, 1.0)
                        ],
                      ),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 852.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 665.0,
              left: 91.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 369.0,
              top: 700.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 665.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/b8f926626e543906fc428445e2e8aeb4dda47c95'),
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 675.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              top: 767.0,
              left: 91.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 369.0,
              top: 802.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 767.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/f8d50be589e4f5700f1711a908815c48e56fe95d'),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 777.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 11
            Positioned(
              left: 10.0,
              top: 100.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 35.0,
                width: 87.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //GRAMMARS
                      Positioned(
                        top: (constraints.maxHeight / 2) - (35.0 / 2 - 11.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 15.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 56.0 + 2,
                          child: Text(
                            "GRAMMARS",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 7
            Positioned(
              left: 107.0,
              top: 100.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 35.0,
                width: 67.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: constraints.maxWidth * 1.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                          ),
                          height: constraints.maxHeight * 1.0,
                        )),
                      ), //WORDS
                      Positioned(
                        top: (constraints.maxHeight / 2) - (35.0 / 2 - 11.0),
                        left: (constraints.maxWidth / 2) - (67.0 / 2 - 15.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 36.0 + 2,
                          child: Text(
                            "WORDS",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 9
            Positioned(
              left: 184.0,
              top: 100.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 61.0,
                height: 35.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //AUDIO
                      Positioned(
                        top: (constraints.maxHeight / 2) - (35.0 / 2 - 11.0),
                        left: (constraints.maxWidth / 2) - (61.0 / 2 - 15.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 31.0 + 2,
                          child: Text(
                            "AUDIO",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 10
            Positioned(
              left: 255.0,
              top: 100.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 35.0,
                width: 105.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //VOCALABATION
                      Positioned(
                        top: (constraints.maxHeight / 2) - (35.0 / 2 - 11.0),
                        left: (constraints.maxWidth / 2) - (105.0 / 2 - 15.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 75.0 + 2,
                          child: Text(
                            "VOCALABATION",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 7
            Positioned(
              top: 100.0,
              left: 370.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 35.0,
                width: 67.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(213, 213, 213, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //WORDS
                      Positioned(
                        top: (constraints.maxHeight / 2) - (35.0 / 2 - 11.0),
                        left: (constraints.maxWidth / 2) - (67.0 / 2 - 15.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 36.0 + 2,
                          child: Text(
                            "WORDS",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    width: 393.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 393.0,
                  )
                ],
              )),
            ), //Group 3 Copy 4
            Positioned(
              top: 25.0,
              left: 147.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 99.3603515625,
                decoration: BoxDecoration(),
                height: 29.90234375,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //SAMOHVAL
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: SvgPicture.asset(
                          "assets/images/7546437791.svg",
                          width: 99.3603515625,
                          height: 13.1220703125,
                        )),
                      ), //education
                      Positioned(
                        top: (constraints.maxHeight / 2) -
                            (29.90234375 / 2 - 16.90234375),
                        left: (constraints.maxWidth / 2) -
                            (99.3603515625 / 2 - 4.4287109375),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "education",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              letterSpacing: (5.000000 / 100) * 14,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle Copy 5
            Positioned(
              top: 772.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Group 2
            Positioned(
              left: 30.0,
              top: 790.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 332.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //FAVORITE
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 280.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 49.0 + 2,
                          child: Text(
                            "FAVORITE",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //HOME
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 33.0 + 2,
                          child: Text(
                            "HOME",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //SEARCH
                      Positioned(
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 88.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 43.0 + 2,
                          child: Text(
                            "SEARCH",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //RATINGS
                      Positioned(
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 185.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 46.0 + 2,
                          child: Text(
                            "RATINGS",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle Copy 18
            Positioned(
              top: 31.0,
              left: 23.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 18.0,
                    width: 18.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                      border: Border.all(
                        color: Color.fromRGBO(109, 114, 120, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 18.0,
                    width: 18.0,
                  )
                ],
              )),
            ), //Oval
            Positioned(
              top: 17.0,
              left: 336.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 34.0,
                    width: 34.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 34.0,
                    width: 34.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              left: 312.3431396484375,
              top: 33.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/31206273994.svg",
                width: 8.0,
                height: 8.0,
              )),
            ), //Rectangle
            Positioned(
              left: 87.0,
              top: 359.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 394.0,
              left: 365.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 359.0,
              left: 7.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/f8d50be589e4f5700f1711a908815c48e56fe95d'),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 99.0,
              top: 369.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              left: 91.0,
              top: 155.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 369.0,
              top: 190.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              left: 11.0,
              top: 155.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/b8f926626e543906fc428445e2e8aeb4dda47c95'),
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 165.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              top: 461.0,
              left: 91.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 369.0,
              top: 496.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              left: 11.0,
              top: 461.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/b8f926626e543906fc428445e2e8aeb4dda47c95'),
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 103.0,
              top: 471.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              left: 91.0,
              top: 257.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 292.0,
              left: 369.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              left: 11.0,
              top: 257.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/f8d50be589e4f5700f1711a908815c48e56fe95d'),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 103.0,
              top: 267.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              top: 563.0,
              left: 91.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 292.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 292.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 369.0,
              top: 598.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 563.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/f8d50be589e4f5700f1711a908815c48e56fe95d'),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 80.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 80.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 103.0,
              top: 573.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 194.0,
                height: 63.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //LESSON 1
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Text(
                            "LESSON 1",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Completed
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 51.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (63.0 / 2 - 19.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
