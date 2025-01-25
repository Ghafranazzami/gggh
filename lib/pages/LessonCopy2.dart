import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class LessonCopy2 extends StatelessWidget {
  const LessonCopy2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(247, 247, 247, 1.0),
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
                    height: 852.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(50, 197, 255, 0.10000000149011612),
                          Color.fromRGBO(247, 181, 0, 0.10000000149011612)
                        ],
                        stops: [0.0, 1.0],
                        transform: GradientRotation(0.785398),
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
            ), //Group 4
            Positioned(
              left: 51.0,
              top: 106.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 300.0,
                height: 96.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Essential Grammar MO
                      Positioned(
                        top: (constraints.maxHeight / 2) - (96.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (300.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 345.0 + 2,
                          child: RichText(
                            text: TextSpan(
                              text: '''Essential Grammar
''',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
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
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                TextSpan(
                                  text: '''MODULE 1, LESSONS 5

''',
                                  style: GoogleFonts.inter(
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w100,
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
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
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
            ), //Group 3
            Positioned(
              left: 51.0,
              top: 269.0,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w100,
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
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
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
            ), //Group 3 Copy
            Positioned(
              left: 51.0,
              top: 489.0,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w100,
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
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
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
            ), //Group 7
            Positioned(
              left: 62.0,
              top: 780.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 34.0,
                decoration: BoxDecoration(),
                width: 214.0,
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
                                color: Color.fromRGBO(0, 0, 0, 1.0),
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
                      ), //Oval
                      Positioned(
                        top: constraints.maxHeight * 0.3235294117647059,
                        left: constraints.maxWidth * 0.08411214953271028,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.38235294117647056,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              width: constraints.maxWidth * 0.06074766355140187,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height:
                                  constraints.maxHeight * 0.38235294117647056,
                              width: constraints.maxWidth * 0.06074766355140187,
                            )
                          ],
                        )),
                      ), //Oval
                      Positioned(
                        left: constraints.maxWidth * 0.09345794392523364,
                        top: constraints.maxHeight * 0.38235294117647056,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 0.04205607476635514,
                              height:
                                  constraints.maxHeight * 0.2647058823529412,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 0.04205607476635514,
                              height:
                                  constraints.maxHeight * 0.2647058823529412,
                            )
                          ],
                        )),
                      ), //Leson Finiished
                      Positioned(
                        left: (constraints.maxWidth / 2) - (214.0 / 2 - 47.0),
                        top: (constraints.maxHeight / 2) - (34.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "Leson Finiished",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 208.0,
              top: 780.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 34.0,
                width: 111.0,
                decoration: BoxDecoration(),
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
                                color: Color.fromRGBO(0, 0, 0, 1.0),
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
                      ), //Comments
                      Positioned(
                        left: (constraints.maxWidth / 2) - (111.0 / 2 - 26.0),
                        top: (constraints.maxHeight / 2) - (34.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 65.0 + 2,
                          child: Text(
                            "Comments",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 8
            Positioned(
              top: 771.0,
              left: 287.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 18.0,
                width: 44.0,
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
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                                color: Color.fromRGBO(224, 32, 32, 1.0),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
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
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //1024
                      Positioned(
                        left: (constraints.maxWidth / 2) - (44.0 / 2 - 11.0),
                        top: (constraints.maxHeight / 2) - (18.0 / 2 - 3.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 24.0 + 2,
                          child: Text(
                            "1024",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 9.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Line 2
            Positioned(
              left: 215.0,
              top: 791.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/30954699844.svg",
                height: 14.0,
                width: 1.0,
              )),
            ), //BACK
            Positioned(
              left: 41.0,
              top: 30.0,
              child: ErrorBoundary(
                  child: Container(
                width: 29.0 + 2,
                child: Text(
                  "BACK",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    color: Color.fromRGBO(0, 0, 0, 1.0),
                    fontWeight: FontWeight.w100,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Path
            Positioned(
              top: 30.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/25373006946.svg",
                height: 12.0,
                width: 6.748931407928467,
              )),
            ), //Group 6
            Positioned(
              left: 178.0,
              top: 232.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/19565009628.svg",
                width: 28.0,
                height: 5.0,
              )),
            ), //In the lessns we ler
            Positioned(
              left: 146.5,
              top: 22.0,
              child: ErrorBoundary(
                  child: Container(
                width: 100.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    '''In the lessns we
leran new words.''',
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontSize: 11.0,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Line 3
            Positioned(
              left: 0.0,
              top: 65.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/5812589423.svg",
                height: 1.0,
                width: 394.0,
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
