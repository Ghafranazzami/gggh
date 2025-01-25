import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';
import 'dart:ui';

class CategoryCopy2 extends StatelessWidget {
  const CategoryCopy2({
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
                  child: Container(
                height: 396.0,
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
                    height: 852.0,
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
            ), //RATINGS
            Positioned(
              left: 173.0,
              top: 239.0,
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
            ), //Rectangle
            Positioned(
              left: 11.0,
              top: 322.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 359.0,
              top: 357.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 339.0,
              left: 30.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
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
                    width: 48.0,
                    height: 48.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 340.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Dana Kopřivová
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "Dana Kopřivová",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
              top: 404.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 439.0,
              left: 359.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 421.0,
              left: 30.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/12c6f59ec7199cf8db8e84343aae73ac25bbaef2'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 48.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 422.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Lacara Jones
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 78.0 + 2,
                          child: Text(
                            "Lacara Jones",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
              left: 11.0,
              top: 486.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 359.0,
              top: 521.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 503.0,
              left: 30.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/561353e8571b1f893431b8ff703c1b0b3786e0e9'),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 103.0,
              top: 504.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Ava Gregoraci
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 83.0 + 2,
                          child: Text(
                            "Ava Gregoraci",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
              top: 568.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 359.0,
              top: 603.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 30.0,
              top: 585.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/b79b3961105fc046c943321cbcaa70115c9afa7d'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 48.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              left: 103.0,
              top: 586.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Martijn Dragonjer
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 103.0 + 2,
                          child: Text(
                            "Martijn Dragonjer",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
              top: 650.0,
              left: 11.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 359.0,
              top: 685.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 667.0,
              left: 30.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/1efbe0bc55ee78e048694d5bd8deb9515fa34ab7'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 48.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 668.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Jason Bailey
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 74.0 + 2,
                          child: Text(
                            "Jason Bailey",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
              left: 11.0,
              top: 732.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
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
                    width: 372.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 372.0,
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
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 80.0,
                    width: 372.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 359.0,
              top: 767.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 30.0,
              top: 749.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/ca3620e1d53160ca8d99b11787f20fc9c8892164'),
                      ),
                    ),
                    height: 48.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(182, 32, 224, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 48.0,
                    height: 48.0,
                  )
                ],
              )),
            ), //Group 13
            Positioned(
              top: 750.0,
              left: 103.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 45.0,
                decoration: BoxDecoration(),
                width: 204.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Trashae Hubbard
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 102.0 + 2,
                          child: Text(
                            "Trashae Hubbard",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //3123 EXP
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 168.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 2.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 38.0 + 2,
                          child: Text(
                            "3123 EXP",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (45.0 / 2 - 19.0),
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
            )
          ],
        ),
      ),
    ))));
  }
}
