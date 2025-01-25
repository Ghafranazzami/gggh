import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';
import 'dart:ui';

class Lesson extends StatelessWidget {
  const Lesson({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(0, 145, 255, 1.0),
                    ),
                    height: 426.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 426.0,
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
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 135.91409301757812,
                    sigmaY: 135.91409301757812,
                  ),
                  child: ErrorBoundary(
                      child: Container(
                    height: 426.0,
                    width: 393.0,
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
                  )),
                ),
              ),
            ), //Oval
            Positioned(
              left: 150.0,
              top: 53.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(59, 59, 59, 1.0),
                    width: 1,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignInside,
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(102.0 / 2, 102.0 / 2)),
                ),
                width: 102.0,
                height: 102.0,
              )),
            ), //Group 4
            Positioned(
              left: 0.0,
              top: 312.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 154.3350067138672,
                width: 393.0,
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
                                color: Color.fromRGBO(20, 22, 24, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.0),
                                    topRight: Radius.circular(50.0),
                                    bottomLeft: Radius.circular(0.0),
                                    bottomRight: Radius.circular(0.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.0),
                                    topRight: Radius.circular(50.0),
                                    bottomLeft: Radius.circular(0.0),
                                    bottomRight: Radius.circular(0.0)),
                              ),
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.0),
                                    topRight: Radius.circular(50.0),
                                    bottomLeft: Radius.circular(0.0),
                                    bottomRight: Radius.circular(0.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //2 min of 12 min
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 261.0),
                        top: (constraints.maxHeight / 2) -
                            (154.3350067138672 / 2 - 30.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 80.0 + 2,
                          child: Text(
                            "2 min of 12 min",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Group
                      Positioned(
                        left: constraints.maxWidth * 0.10178117048346055,
                        top: constraints.maxHeight * 0.18790293023905583,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: constraints.maxWidth * 0.4198473282442748,
                          height: constraints.maxHeight * 0.3369293921527898,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //LESSON OF COURSE 131
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (52.0 / 2 - 0.0),
                                  left: (constraints.maxWidth / 2) -
                                      (165.0 / 2 - 40.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 131.0 + 2,
                                    child: Text(
                                      '''LESSON OF COURSE
1313 RUB''',
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //CONTINUE SHIPONG HER
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (165.0 / 2 - 0.0),
                                  top: (constraints.maxHeight / 2) -
                                      (52.0 / 2 - 41.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 142.0 + 2,
                                    child: Text(
                                      "CONTINUE SHIPONG HERE SHOP",
                                      style: GoogleFonts.inter(
                                        fontSize: 8.0,
                                        fontWeight: FontWeight.w100,
                                        decoration: TextDecoration.none,
                                        color:
                                            Color.fromRGBO(109, 114, 120, 1.0),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //Rectangle Copy 11
                      Positioned(
                        left: constraints.maxWidth * 0.10941475826972011,
                        top: constraints.maxHeight * 0.19438234162660947,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
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
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=a98f5f71a11983d300e995a867fe71e4d3a21c2a'),
                                ),
                              ),
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.18142351885150218,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.18142351885150218,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
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
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.18142351885150218,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.2010178117048346,
                        top: constraints.maxHeight * 0.7062558412433478,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.42748091603053434,
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
                                  constraints.maxHeight * 0.0518352911004292,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.42748091603053434,
                              height:
                                  constraints.maxHeight * 0.0518352911004292,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.42748091603053434,
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
                                  constraints.maxHeight * 0.0518352911004292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.2010178117048346,
                        top: constraints.maxHeight * 0.7062558412433478,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.16030534351145037,
                              height:
                                  constraints.maxHeight * 0.0518352911004292,
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
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.16030534351145037,
                              height:
                                  constraints.maxHeight * 0.0518352911004292,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.16030534351145037,
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
                                  constraints.maxHeight * 0.0518352911004292,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.811704834605598,
                        top: constraints.maxHeight * 0.6868176070806868,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.8295165394402035,
                        top: constraints.maxHeight * 0.6868176070806868,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.09071175942575109,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.0),
                                    topRight: Radius.circular(1.0),
                                    bottomLeft: Radius.circular(1.0),
                                    bottomRight: Radius.circular(1.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width:
                                  constraints.maxWidth * 0.010178117048346057,
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
              top: 418.0,
              left: 290.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 14.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1.0),
                          topRight: Radius.circular(1.0),
                          bottomLeft: Radius.circular(1.0),
                          bottomRight: Radius.circular(1.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 14.0,
                  ),
                  Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1.0),
                          topRight: Radius.circular(1.0),
                          bottomLeft: Radius.circular(1.0),
                          bottomRight: Radius.circular(1.0)),
                    ),
                  ),
                  Container(
                    width: 14.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1.0),
                          topRight: Radius.circular(1.0),
                          bottomLeft: Radius.circular(1.0),
                          bottomRight: Radius.circular(1.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 14.0,
                  )
                ],
              )),
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
                    height: 18.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    width: 18.0,
                  )
                ],
              )),
            ), //ESSENTIAL GRAMMAR
            Positioned(
              top: 27.0,
              left: 149.0,
              child: ErrorBoundary(
                  child: Container(
                width: 115.0 + 2,
                child: Text(
                  "ESSENTIAL GRAMMAR",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Essential Grammar LE
            Positioned(
              top: 174.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: Container(
                width: 345.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: '''Essential Grammar
''',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        fontSize: 21.0,
                        decoration: TextDecoration.none,
                      ),
                      children: [
                        TextSpan(
                          text: '''
''',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 11.0,
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        TextSpan(
                          text: '''LESSONS 1

''',
                          style: GoogleFonts.inter(
                            fontSize: 11.0,
                            fontWeight: FontWeight.w100,
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        TextSpan(
                          text:
                              '''In the lessns we leran new words and rules for vacalaburities
continues and articles''',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 11.0,
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )),
            ), //Group 3 Copy
            Positioned(
              left: 43.0,
              top: 758.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 170.0,
                decoration: BoxDecoration(),
                width: 300.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Group 2
                      Positioned(
                        top: constraints.maxHeight * 0.47058823529411764,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: constraints.maxHeight * 0.5294117647058824,
                          decoration: BoxDecoration(),
                          width: constraints.maxWidth * 0.67,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle Copy 2
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 3
                                Positioned(
                                  top: constraints.maxHeight * 0.4,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 4
                                Positioned(
                                  top: constraints.maxHeight * 0.8,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 4
                                Positioned(
                                  top: constraints.maxHeight *
                                      0.8555555555555555,
                                  left: constraints.maxWidth *
                                      0.024875621890547265,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color:
                                              Color.fromRGBO(45, 45, 45, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //In the lessns we ler
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 2.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 188.0 + 2,
                                    child: Text(
                                      "In the lessns we leran new words",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //I dont know true ans
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 38.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 137.0 + 2,
                                    child: Text(
                                      "I dont know true answer",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //This is a cat or dog
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 74.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 109.0 + 2,
                                    child: Text(
                                      "This is a cat or dog",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //2. How name this wor
                      Positioned(
                        top: (constraints.maxHeight / 2) - (170.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (300.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 345.0 + 2,
                          child: RichText(
                            text: TextSpan(
                              text: '''2. How name this word?

''',
                              style: GoogleFonts.inter(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w100,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      '''In the lessns we leran new words and rules for vacalaburities
continues and articles''',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
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
              top: 552.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(0, 0, 0, 0.27007758617401123),
                          Color.fromRGBO(0, 0, 0, 1.0)
                        ],
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                      ),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 300.0,
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
            ), //Group 3
            Positioned(
              left: 43.0,
              top: 549.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 170.0,
                decoration: BoxDecoration(),
                width: 300.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Group 2
                      Positioned(
                        top: constraints.maxHeight * 0.47058823529411764,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: constraints.maxHeight * 0.5294117647058824,
                          decoration: BoxDecoration(),
                          width: constraints.maxWidth * 0.67,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle Copy 2
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 3
                                Positioned(
                                  top: constraints.maxHeight * 0.4,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 4
                                Positioned(
                                  top: constraints.maxHeight * 0.8,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.08955223880597014,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: constraints.maxHeight * 0.2,
                                      )
                                    ],
                                  )),
                                ), //Rectangle Copy 4
                                Positioned(
                                  top: constraints.maxHeight *
                                      0.8555555555555555,
                                  left: constraints.maxWidth *
                                      0.024875621890547265,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color:
                                              Color.fromRGBO(45, 45, 45, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      ),
                                      Container(
                                        width: constraints.maxWidth *
                                            0.03980099502487562,
                                        height: constraints.maxHeight *
                                            0.08888888888888889,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //In the lessns we ler
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 2.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 188.0 + 2,
                                    child: Text(
                                      "In the lessns we leran new words",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //I dont know true ans
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 38.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 137.0 + 2,
                                    child: Text(
                                      "I dont know true answer",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //This is a cat or dog
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (90.0 / 2 - 74.0),
                                  left: (constraints.maxWidth / 2) -
                                      (201.0 / 2 - 38.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 109.0 + 2,
                                    child: Text(
                                      "This is a cat or dog",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //1. How name this wor
                      Positioned(
                        top: (constraints.maxHeight / 2) - (170.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (300.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 345.0 + 2,
                          child: RichText(
                            text: TextSpan(
                              text: '''1. How name this word?

''',
                              style: GoogleFonts.inter(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w100,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      '''In the lessns we leran new words and rules for vacalaburities
continues and articles''',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //LESSON
            Positioned(
              top: 488.0,
              left: 67.0,
              child: ErrorBoundary(
                  child: Container(
                width: 43.0 + 2,
                child: Text(
                  "LESSON",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              left: 193.0,
              top: 466.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(22, 22, 22, 1.0),
                    ),
                    height: 53.0,
                  ),
                  Container(
                    width: 200.0,
                    height: 53.0,
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
                  )
                ],
              )),
            ), //COMMENTS
            Positioned(
              top: 488.0,
              left: 262.0,
              child: ErrorBoundary(
                  child: Container(
                width: 64.0 + 2,
                child: Text(
                  "COMMENTS",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w100,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Group
            Positioned(
              top: 750.0,
              left: 140.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 34.0,
                decoration: BoxDecoration(),
                width: 112.0,
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
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(17.0),
                                    topRight: Radius.circular(17.0),
                                    bottomLeft: Radius.circular(17.0),
                                    bottomRight: Radius.circular(17.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(17.0),
                                    topRight: Radius.circular(17.0),
                                    bottomLeft: Radius.circular(17.0),
                                    bottomRight: Radius.circular(17.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(17.0),
                                    topRight: Radius.circular(17.0),
                                    bottomLeft: Radius.circular(17.0),
                                    bottomRight: Radius.circular(17.0)),
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
                      ), //Finish lesson
                      Positioned(
                        left: (constraints.maxWidth / 2) - (112.0 / 2 - 21.0),
                        top: (constraints.maxHeight / 2) - (34.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 77.0 + 2,
                          child: Text(
                            "Finish lesson",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
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
            ), //Oval
            Positioned(
              left: 329.0,
              top: 182.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 9.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(151, 151, 151, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(216, 216, 216, 1.0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(151, 151, 151, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 9.0,
                    height: 9.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=29886754054.svg",
                width: 8.0,
                height: 8.0,
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
