import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class CourseCopy3 extends StatelessWidget {
  const CourseCopy3({
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
            //Group 5
            Positioned(
              left: 124.0,
              top: 129.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 34.0,
                decoration: BoxDecoration(),
                width: 122.65685272216797,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Oval
                      Positioned(
                        left: constraints.maxWidth * 0.5462393540437793,
                        top: constraints.maxHeight * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.2771960901117686,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(59, 59, 59, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
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
                              width: constraints.maxWidth * 0.2771960901117686,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //username
                      Positioned(
                        left: (constraints.maxWidth / 2) -
                            (122.65685272216797 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (34.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 56.0 + 2,
                          child: Text(
                            "username",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.47058823529411764,
                        left: constraints.maxWidth * 0.9077613260633485,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.23529411764705882,
                          width: constraints.maxWidth * 0.0652226094380632,
                          child: SvgPicture.asset(
                            "assets/images/1331833087.svg",
                            fit: BoxFit.fill,
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
                    height: 393.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/cf3795f9a69b4dab0671a7d242b323d8945b5a00'),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 393.0,
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
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(0, 0, 0, 9.999999747378752E-5),
                          Color.fromRGBO(0, 0, 0, 0.6999016404151917)
                        ],
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 393.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 393.0,
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
                "assets/images/29886754054.svg",
                width: 8.0,
                height: 8.0,
              )),
            ), //Path
            Positioned(
              left: 156.0,
              top: 30.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/56819818782.svg",
                width: 11.583984375,
                height: 13.1220703125,
              )),
            ), //Path
            Positioned(
              left: 178.8515625,
              top: 33.287109375,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/31244546828.svg",
                width: 13.9130859375,
                height: 9.615234375,
              )),
            ), //Path
            Positioned(
              left: 204.05859375,
              top: 33.48046875,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/38309645650.svg",
                height: 9.421875,
                width: 9.123046875,
              )),
            ), //Path
            Positioned(
              left: 213.427734375,
              top: 33.48046875,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/49571964398.svg",
                height: 9.421875,
                width: 9.38671875,
              )),
            ), //Path
            Positioned(
              top: 30.2197265625,
              left: 233.625,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/7421232735.svg",
                height: 12.6826171875,
                width: 2.56640625,
              )),
            ), //Group 6
            Positioned(
              left: 289.0,
              top: 331.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/26978096797.svg",
                width: 47.0,
                height: 18.0,
              )),
            ), //Group 21 Copy 2
            Positioned(
              top: 142.0,
              left: 10.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 257.0,
                decoration: BoxDecoration(),
                height: 244.0,
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
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: constraints.maxWidth * 0.7937743190661478,
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(237, 237, 237, 1.0),
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
                              width: constraints.maxWidth * 0.7937743190661478,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Group 29
                      Positioned(
                        left: constraints.maxWidth * 0.38910505836575876,
                        top: constraints.maxHeight * 0.7827868852459017,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.29571984435797666,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.09836065573770492,
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
                        top: constraints.maxHeight * 0.7827868852459017,
                        left: constraints.maxWidth * 0.7042801556420234,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.29571984435797666,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.09836065573770492,
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
                        top: constraints.maxHeight * 0.8032786885245902,
                        left: constraints.maxWidth * 0.08171206225680934,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: constraints.maxWidth * 0.22568093385214008,
                          height: constraints.maxHeight * 0.05734148963553007,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //7 days
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (58.0 / 2 - 26.0),
                                  top: (constraints.maxHeight / 2) -
                                      (13.991323471069336 / 2 - 0.0),
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
                                ), //Path
                                Positioned(
                                  left: constraints.maxWidth *
                                      0.05171352419359931,
                                  top: constraints.maxHeight *
                                      0.15985186319701103,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.3952906713845564,
                                    width: constraints.maxWidth *
                                        0.07801859954307819,
                                    child: SvgPicture.asset(
                                      "assets/images/21445065553.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.6598360655737705,
                        left: constraints.maxWidth * 0.07782101167315175,
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
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
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
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.6598360655737705,
                        left: constraints.maxWidth * 0.07782101167315175,
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
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
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
                              width: constraints.maxWidth * 0.5836575875486382,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            )
                          ],
                        )),
                      ), //Finished
                      Positioned(
                        left: (constraints.maxWidth / 2) - (257.0 / 2 - 21.0),
                        top: (constraints.maxHeight / 2) - (244.0 / 2 - 144.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 45.0 + 2,
                          child: Text(
                            "Finished",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(109, 212, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (244.0 / 2 - 94.0),
                        left: (constraints.maxWidth / 2) - (257.0 / 2 - 60.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Text(
                            '''In the lessns we leran
new words.''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //100 Essential Gramma
                      Positioned(
                        top: (constraints.maxHeight / 2) - (244.0 / 2 - 30.0),
                        left: (constraints.maxWidth / 2) - (257.0 / 2 - 20.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 119.0 + 2,
                          child: Text(
                            '''100 Essential
Grammar''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 17.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle Copy 11
                      Positioned(
                        top: constraints.maxHeight * 0.38524590163934425,
                        left: constraints.maxWidth * 0.07782101167315175,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.11475409836065574,
                              width: constraints.maxWidth * 0.10894941634241245,
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
                                  constraints.maxHeight * 0.11475409836065574,
                              width: constraints.maxWidth * 0.10894941634241245,
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
                                  constraints.maxHeight * 0.11475409836065574,
                              width: constraints.maxWidth * 0.10894941634241245,
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
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
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
                "assets/images/26161444556.svg",
                height: 12.0,
                width: 6.748931407928467,
              )),
            ), //In the lessns we ler
            Positioned(
              top: 420.0,
              left: 69.0,
              child: ErrorBoundary(
                  child: Container(
                width: 123.0 + 2,
                child: Text(
                  '''In the lessns we leran
new words.''',
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    color: Color.fromRGBO(0, 0, 0, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Rectangle Copy 11
            Positioned(
              top: 420.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 28.0,
                    width: 28.0,
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
                    height: 28.0,
                    width: 28.0,
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
                    height: 28.0,
                    width: 28.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 479.0,
              left: 29.0,
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
                    width: 328.0,
                    height: 5.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
                    width: 328.0,
                    height: 5.0,
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
                    width: 328.0,
                    height: 5.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 479.0,
              left: 29.0,
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
                    width: 82.0,
                    height: 5.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
                    width: 82.0,
                    height: 5.0,
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
                    width: 82.0,
                    height: 5.0,
                  )
                ],
              )),
            ), //Group 4
            Positioned(
              left: 111.0,
              top: 538.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 60.0,
                width: 194.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Introduction
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 16.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 73.0 + 2,
                          child: Text(
                            "Introduction",
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
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 34.0),
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
            ), //Path
            Positioned(
              top: 570.0,
              left: 351.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/20486799208.svg",
                width: 6.7489333152771,
                height: 12.0,
              )),
            ), //Path
            Positioned(
              left: 355.0,
              top: 663.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Group 4
            Positioned(
              left: 111.0,
              top: 638.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 60.0,
                width: 194.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Introduction
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 16.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 73.0 + 2,
                          child: Text(
                            "Introduction",
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
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 34.0),
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
            ), //Path
            Positioned(
              top: 763.0,
              left: 355.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Group 4
            Positioned(
              top: 738.0,
              left: 111.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 60.0,
                width: 194.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Introduction
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 16.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 73.0 + 2,
                          child: Text(
                            "Introduction",
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
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 34.0),
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
            ),
            ErrorBoundary(
                child: SvgPicture.asset(
              "assets/images/3491500620.svg",
              height: 40.0,
              width: 1.0,
            )), //Path
            Positioned(
              top: 863.0,
              left: 355.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Group 4
            Positioned(
              left: 111.0,
              top: 838.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 60.0,
                width: 194.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Introduction
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 16.0),
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 73.0 + 2,
                          child: Text(
                            "Introduction",
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
                        left: (constraints.maxWidth / 2) - (194.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 52.0 + 2,
                          child: Text(
                            "Completed",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 9.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (60.0 / 2 - 34.0),
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
            ),
            ErrorBoundary(
                child: SvgPicture.asset(
              "assets/images/3491500620.svg",
              height: 40.0,
              width: 1.0,
            )),
            ErrorBoundary(
                child: SvgPicture.asset(
              "assets/images/2686748368.svg",
              height: 40.0,
              width: 1.0,
            )), //Finished 2 of 12
            Positioned(
              top: 462.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: Container(
                width: 83.0 + 2,
                child: Text(
                  "Finished 2 of 12",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 508.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 1.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(216, 216, 216, 1.0),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 1.0,
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
            ), //+7
            Positioned(
              left: 344.0,
              top: 334.0,
              child: ErrorBoundary(
                  child: Container(
                width: 14.0 + 2,
                child: Text(
                  "+7",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
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
