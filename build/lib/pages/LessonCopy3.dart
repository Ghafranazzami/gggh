import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';
import 'dart:ui';

class LessonCopy3 extends StatelessWidget {
  const LessonCopy3({
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
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 135.91409301757812,
                    sigmaY: 135.91409301757812,
                  ),
                  child: ErrorBoundary(
                      child: Container(
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
                    height: 586.0,
                  )),
                ),
              ),
            ), //Rectangle
            Positioned(
              top: 81.0,
              left: 36.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=cf3795f9a69b4dab0671a7d242b323d8945b5a00'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 321.0,
                    height: 321.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 321.0,
                    height: 321.0,
                  )
                ],
              )),
            ), //Line
            Positioned(
              left: 0.0,
              top: 73.0,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=6059232323.svg",
                height: 1.0,
                width: 394.0,
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
                    width: 18.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                  )
                ],
              )),
            ), //ESSENTIAL GRAMMAR
            Positioned(
              top: 30.0,
              left: 149.0,
              child: ErrorBoundary(
                  child: Container(
                width: 115.0 + 2,
                child: Text(
                  "ESSENTIAL GRAMMAR",
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
              top: 552.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 300.0,
                    width: 393.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                        colors: [
                          Color.fromRGBO(255, 255, 255, 0.27007758617401123),
                          Color.fromRGBO(255, 255, 255, 1.0)
                        ],
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
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
            ), //Group 54
            Positioned(
              left: 11.0,
              top: 597.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 372.0,
                height: 100.0,
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
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
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
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.9354838709677419,
                        top: constraints.maxHeight * 0.45,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.014934288558139596,
                          height: constraints.maxHeight * 0.1,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.026881720430107527,
                        top: constraints.maxHeight * 0.1,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=f8d50be589e4f5700f1711a908815c48e56fe95d'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 0.8,
                              width: constraints.maxWidth * 0.21505376344086022,
                            ),
                            Container(
                              height: constraints.maxHeight * 0.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: constraints.maxWidth * 0.21505376344086022,
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
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 0.8,
                              width: constraints.maxWidth * 0.21505376344086022,
                            )
                          ],
                        )),
                      ), //Best class behavior
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 15.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 143.0 + 2,
                          child: Text(
                            "Best class behavior",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 37.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 204.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words
and rules''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 12.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Oval
                      Positioned(
                        top: constraints.maxHeight * 0.06,
                        left: constraints.maxWidth * 0.22043010752688172,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(0, 145, 255, 1.0),
                              ),
                              width: constraints.maxWidth * 0.03225806451612903,
                              height: constraints.maxHeight * 0.12,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 0.03225806451612903,
                              height: constraints.maxHeight * 0.12,
                            )
                          ],
                        )),
                      ), //653 p.
                      Positioned(
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 138.0),
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 71.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 35.0 + 2,
                          child: Text(
                            "653 p.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        )),
                      ), //Free
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 71.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 24.0 + 2,
                          child: Text(
                            "Free",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 10.0,
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
            ), //Group 54
            Positioned(
              left: 11.0,
              top: 708.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 372.0,
                height: 100.0,
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
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
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
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.9354838709677419,
                        top: constraints.maxHeight * 0.45,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.014934288558139596,
                          height: constraints.maxHeight * 0.1,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.026881720430107527,
                        top: constraints.maxHeight * 0.1,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=f8d50be589e4f5700f1711a908815c48e56fe95d'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 0.8,
                              width: constraints.maxWidth * 0.21505376344086022,
                            ),
                            Container(
                              height: constraints.maxHeight * 0.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: constraints.maxWidth * 0.21505376344086022,
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
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height: constraints.maxHeight * 0.8,
                              width: constraints.maxWidth * 0.21505376344086022,
                            )
                          ],
                        )),
                      ), //Best class behavior
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 15.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 143.0 + 2,
                          child: Text(
                            "Best class behavior",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 37.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 204.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words
and rules''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 12.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Oval
                      Positioned(
                        top: constraints.maxHeight * 0.06,
                        left: constraints.maxWidth * 0.22043010752688172,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(0, 145, 255, 1.0),
                              ),
                              width: constraints.maxWidth * 0.03225806451612903,
                              height: constraints.maxHeight * 0.12,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 0.03225806451612903,
                              height: constraints.maxHeight * 0.12,
                            )
                          ],
                        )),
                      ), //653 p.
                      Positioned(
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 138.0),
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 71.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 35.0 + 2,
                          child: Text(
                            "653 p.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        )),
                      ), //Free
                      Positioned(
                        top: (constraints.maxHeight / 2) - (100.0 / 2 - 71.0),
                        left: (constraints.maxWidth / 2) - (372.0 / 2 - 110.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 24.0 + 2,
                          child: Text(
                            "Free",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 10.0,
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
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=24803349148.svg",
                width: 8.0,
                height: 8.0,
              )),
            ), //Group 4
            Positioned(
              top: 425.0,
              left: 53.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 139.0,
                width: 300.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Group 29
                      Positioned(
                        top: constraints.maxHeight * 0.8273381294964028,
                        left: constraints.maxWidth * 0.3433333333333333,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.25333333333333335,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.17266187050359713,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                150, 150, 150, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      )
                                    ],
                                  )),
                                ), //Reputation
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (24.0 / 2 - 6.0),
                                  left: (constraints.maxWidth / 2) -
                                      (76.0 / 2 - 14.0),
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
                        top: constraints.maxHeight * 0.8273381294964028,
                        left: constraints.maxWidth * 0.6133333333333333,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.25333333333333335,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.17266187050359713,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                150, 150, 150, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      )
                                    ],
                                  )),
                                ), //24 Lessons
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (76.0 / 2 - 11.0),
                                  top: (constraints.maxHeight / 2) -
                                      (24.0 / 2 - 6.0),
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
                      ), //Group 19
                      Positioned(
                        top: constraints.maxHeight * 0.8273381294964028,
                        left: constraints.maxWidth * 0.05,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.25333333333333335,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.17266187050359713,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
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
                                              bottomRight:
                                                  Radius.circular(12.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                150, 150, 150, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      )
                                    ],
                                  )),
                                ), //7 days
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (76.0 / 2 - 27.0),
                                  top: (constraints.maxHeight / 2) -
                                      (24.0 / 2 - 6.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 35.0 + 2,
                                    child: Text(
                                      "7 days",
                                      style: GoogleFonts.inter(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w500,
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
                      ), //Essential Grammar LE
                      Positioned(
                        top: (constraints.maxHeight / 2) - (139.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (300.0 / 2 - -22.0),
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
                                    text: '''LESSONS 1

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
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group
            Positioned(
              top: 784.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 393.0,
                height: 68.0,
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
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (68.0 / 2 - 20.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 35.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: RichText(
                            text: TextSpan(
                              text: '''In the lessns we leran
''',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 11.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              children: [
                                TextSpan(
                                  text: "1313 RUB",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.6539440203562341,
                        top: constraints.maxHeight * 0.25,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.28498727735368956,
                              height: constraints.maxHeight * 0.5,
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
                                color: Color.fromRGBO(20, 20, 20, 1.0),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.28498727735368956,
                              height: constraints.maxHeight * 0.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.28498727735368956,
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
                              height: constraints.maxHeight * 0.5,
                            )
                          ],
                        )),
                      ), //START
                      Positioned(
                        top: (constraints.maxHeight / 2) - (68.0 / 2 - 27.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 294.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 40.0 + 2,
                          child: Text(
                            "START",
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
            )
          ],
        ),
      ),
    ))));
  }
}
