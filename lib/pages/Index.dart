import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class Index extends StatelessWidget {
  const Index({
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
              top: 688.0,
              left: 10.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 226.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 180.0,
                  ),
                  Container(
                    height: 226.0,
                    width: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 226.0,
                    width: 180.0,
                  )
                ],
              )),
            ), //Group 29
            Positioned(
              top: 868.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Reputation
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Reputation",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
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
            ), //Group 26
            Positioned(
              left: 105.0,
              top: 868.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //24 Lessons
                      Positioned(
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 11.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "24 Lessons ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 31
            Positioned(
              top: 708.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 136.0,
                width: 147.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8382352941176471,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8382352941176471,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 236, 0, 1.0),
                                    Color.fromRGBO(109, 212, 0, 1.0)
                                  ],
                                  transform: GradientRotation(3.141593),
                                  stops: [0.0, 1.0],
                                ),
                              ),
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Finished
                      Positioned(
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 123.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 55.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 44.0 + 2,
                          child: Text(
                            "Finished",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 64.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 40.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 97.0 + 2,
                          child: Text(
                            '''In the lessns we
leran new words.''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //100 Essential Gramma
                      Positioned(
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 119.0 + 2,
                          child: Text(
                            '''100 Essential
Grammar''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 17.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle Copy 11
                      Positioned(
                        top: constraints.maxHeight * 0.47058823529411764,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/a98f5f71a11983d300e995a867fe71e4d3a21c2a'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                            )
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              top: 688.0,
              left: 202.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 226.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 180.0,
                  ),
                  Container(
                    height: 226.0,
                    width: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 226.0,
                    width: 180.0,
                  )
                ],
              )),
            ), //Group 29
            Positioned(
              left: 221.0,
              top: 868.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Reputation
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Reputation",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
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
            ), //Group 26
            Positioned(
              left: 297.0,
              top: 868.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //24 Lessons
                      Positioned(
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 11.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "24 Lessons ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 31
            Positioned(
              left: 221.0,
              top: 708.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 136.0,
                width: 147.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8382352941176471,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8382352941176471,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 236, 0, 1.0),
                                    Color.fromRGBO(109, 212, 0, 1.0)
                                  ],
                                  transform: GradientRotation(3.141593),
                                  stops: [0.0, 1.0],
                                ),
                              ),
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.03676470588235294,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Finished
                      Positioned(
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 123.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 55.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 44.0 + 2,
                          child: Text(
                            "Finished",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 64.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 40.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 97.0 + 2,
                          child: Text(
                            '''In the lessns we
leran new words.''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //100 Essential Gramma
                      Positioned(
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (136.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 119.0 + 2,
                          child: Text(
                            '''100 Essential
Grammar''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 17.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle Copy 11
                      Positioned(
                        top: constraints.maxHeight * 0.47058823529411764,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/a98f5f71a11983d300e995a867fe71e4d3a21c2a'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20588235294117646,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                            )
                          ],
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
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              width: constraints.maxWidth * 1.0,
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
            ), //Group 52 Copy
            Positioned(
              left: 156.0,
              top: 30.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 19.90234375,
                width: 80.3408203125,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.14418553768734274,
                          height: constraints.maxHeight * 0.6593228655544652,
                          child: SvgPicture.asset(
                            "assets/images/38483704003.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.28443277540750467,
                        top: constraints.maxHeight * 0.16516192345436703,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.1731758013346461,
                          height: constraints.maxHeight * 0.4831207065750736,
                          child: SvgPicture.asset(
                            "assets/images/416143889.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1748773307163886,
                        left: constraints.maxWidth * 0.5981840061262443,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.47340529931305203,
                          width: constraints.maxWidth * 0.1135543157203807,
                          child: SvgPicture.asset(
                            "assets/images/40829813726.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1748773307163886,
                        left: constraints.maxWidth * 0.7148014440433214,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.47340529931305203,
                          width: constraints.maxWidth * 0.11683623235969806,
                          child: SvgPicture.asset(
                            "assets/images/11912252698.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.011040235525024533,
                        left: constraints.maxWidth * 0.9661962586150312,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.6372423945044161,
                          width: constraints.maxWidth * 0.03194398862268898,
                          child: SvgPicture.asset(
                            "assets/images/30733993234.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //SCHOOL
                      Positioned(
                        top: (constraints.maxHeight / 2) -
                            (19.90234375 / 2 - 14.90234375),
                        left: (constraints.maxWidth / 2) -
                            (80.3408203125 / 2 - 53.3408203125),
                        child: ErrorBoundary(
                            child: Container(
                          width: 26.0 + 2,
                          child: Text(
                            "SCHOOL",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 3.0,
                              letterSpacing: (1.818182 / 100) * 14,
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
            ), //Group 3
            Positioned(
              left: 10.0,
              top: 157.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/154737005248.svg",
                height: 133.0,
                width: 133.0,
              )),
            ), //Group 3
            Positioned(
              left: 155.0,
              top: 157.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/347699358569.svg",
                height: 133.0,
                width: 133.0,
              )),
            ), //Group 3
            Positioned(
              left: 300.0,
              top: 157.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/945387570448.svg",
                height: 133.0,
                width: 133.0,
              )),
            ),
            ErrorBoundary(
                child: SvgPicture.asset(
              "assets/images/965042906999.svg",
              width: 372.0,
              height: 101.0,
            )), //Rectangle
            Positioned(
              top: 440.0,
              left: 10.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 226.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 180.0,
                  ),
                  Container(
                    height: 226.0,
                    width: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 226.0,
                    width: 180.0,
                  )
                ],
              )),
            ), //Group 29
            Positioned(
              top: 620.0,
              left: 24.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Reputation
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Reputation",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
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
            ), //Group 26
            Positioned(
              top: 620.0,
              left: 105.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //24 Lessons
                      Positioned(
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 11.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "24 Lessons ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 31
            Positioned(
              top: 460.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 135.0,
                width: 147.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8444444444444444,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8444444444444444,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 236, 0, 1.0),
                                    Color.fromRGBO(109, 212, 0, 1.0)
                                  ],
                                  transform: GradientRotation(3.141593),
                                  stops: [0.0, 1.0],
                                ),
                              ),
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.037037037037037035,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Completed 12 of 12
                      Positioned(
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 33.0),
                        top: (constraints.maxHeight / 2) - (135.0 / 2 - 123.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "Completed 12 of 12",
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
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 40.0),
                        top: (constraints.maxHeight / 2) - (135.0 / 2 - 64.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 97.0 + 2,
                          child: Text(
                            '''In the lessns we
leran new words.''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //100 Essential Gramma
                      Positioned(
                        top: (constraints.maxHeight / 2) - (135.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 119.0 + 2,
                          child: Text(
                            '''100 Essential
Grammar''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 17.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle Copy 11
                      Positioned(
                        top: constraints.maxHeight * 0.4740740740740741,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.19047619047619047,
                              height:
                                  constraints.maxHeight * 0.2074074074074074,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/a98f5f71a11983d300e995a867fe71e4d3a21c2a'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.19047619047619047,
                              height:
                                  constraints.maxHeight * 0.2074074074074074,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height:
                                  constraints.maxHeight * 0.2074074074074074,
                            )
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle
            Positioned(
              left: 202.0,
              top: 440.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 226.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 180.0,
                  ),
                  Container(
                    height: 226.0,
                    width: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(237, 237, 237, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 226.0,
                    width: 180.0,
                  )
                ],
              )),
            ), //Group 29
            Positioned(
              top: 620.0,
              left: 211.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Reputation
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Reputation",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
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
            ), //Group 26
            Positioned(
              top: 620.0,
              left: 297.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 76.0,
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
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //24 Lessons
                      Positioned(
                        left: (constraints.maxWidth / 2) - (76.0 / 2 - 11.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 6.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "24 Lessons ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 31
            Positioned(
              top: 460.0,
              left: 221.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 137.0,
                width: 147.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8321167883211679,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.9863945578231292,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.9863945578231292,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.9863945578231292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.013605442176870748,
                        top: constraints.maxHeight * 0.8321167883211679,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 236, 0, 1.0),
                                    Color.fromRGBO(109, 212, 0, 1.0)
                                  ],
                                  transform: GradientRotation(3.141593),
                                  stops: [0.0, 1.0],
                                ),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.7551020408163265,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.7551020408163265,
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
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.0364963503649635,
                              width: constraints.maxWidth * 0.7551020408163265,
                            )
                          ],
                        )),
                      ), //Finished 2 of 12
                      Positioned(
                        top: (constraints.maxHeight / 2) - (137.0 / 2 - 124.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 38.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 82.0 + 2,
                          child: Text(
                            "Finished 2 of 12",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (137.0 / 2 - 64.0),
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 40.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 97.0 + 2,
                          child: Text(
                            '''In the lessns we
leran new words.''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //100 Essential Gramma
                      Positioned(
                        left: (constraints.maxWidth / 2) - (147.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (137.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 119.0 + 2,
                          child: Text(
                            '''100 Essential
Grammar''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 17.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle Copy 11
                      Positioned(
                        top: constraints.maxHeight * 0.46715328467153283,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.20437956204379562,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/a98f5f71a11983d300e995a867fe71e4d3a21c2a'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20437956204379562,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.20437956204379562,
                              width: constraints.maxWidth * 0.19047619047619047,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                            )
                          ],
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
