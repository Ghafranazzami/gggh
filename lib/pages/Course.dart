import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class Course extends StatelessWidget {
  const Course({
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
              top: 761.0,
              left: 87.0,
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
              top: 796.0,
              left: 365.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 761.0,
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
              top: 771.0,
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
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 426.0,
                    width: 393.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/e5553fd84b1848951917218b132e0544a69b8428'),
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
            ), //ESSENTIAL GRAMMAR
            Positioned(
              top: 30.0,
              left: 139.0,
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
            ), //Group 6
            Positioned(
              top: 381.0,
              left: 289.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/26978096797.svg",
                width: 47.0,
                height: 18.0,
              )),
            ), //Group 21 Copy 2
            Positioned(
              left: 10.0,
              top: 182.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 244.0,
                width: 204.0,
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Group 16
                      Positioned(
                        top: constraints.maxHeight * 0.7868852459016393,
                        left: constraints.maxWidth * 0.49019607843137253,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.18137254901960784,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.09016393442622951,
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
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                              bottomLeft: Radius.circular(4.0),
                                              bottomRight:
                                                  Radius.circular(4.0)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                              bottomLeft: Radius.circular(4.0),
                                              bottomRight:
                                                  Radius.circular(4.0)),
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
                                ), //A1
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (22.0 / 2 - 4.0),
                                  left: (constraints.maxWidth / 2) -
                                      (37.0 / 2 - 12.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 13.0 + 2,
                                    child: Text(
                                      "A1",
                                      style: GoogleFonts.inter(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w500,
                                        decoration: TextDecoration.none,
                                        color: Color.fromRGBO(224, 32, 32, 1.0),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //Group 16 Copy
                      Positioned(
                        left: constraints.maxWidth * 0.7205882352941176,
                        top: constraints.maxHeight * 0.7868852459016393,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.18137254901960784,
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.09016393442622951,
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
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                              bottomLeft: Radius.circular(4.0),
                                              bottomRight:
                                                  Radius.circular(4.0)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                              bottomLeft: Radius.circular(4.0),
                                              bottomRight:
                                                  Radius.circular(4.0)),
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
                                ), //A2
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (22.0 / 2 - 5.0),
                                  left: (constraints.maxWidth / 2) -
                                      (37.0 / 2 - 12.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 15.0 + 2,
                                    child: Text(
                                      "A2",
                                      style: GoogleFonts.inter(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w500,
                                        decoration: TextDecoration.none,
                                        color: Color.fromRGBO(224, 32, 32, 1.0),
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
                        left: constraints.maxWidth * 0.10294117647058823,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.05734148963553007,
                          width: constraints.maxWidth * 0.28431372549019607,
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
                        left: constraints.maxWidth * 0.09803921568627451,
                        top: constraints.maxHeight * 0.6598360655737705,
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
                              width: constraints.maxWidth * 0.7352941176470589,
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
                              width: constraints.maxWidth * 0.7352941176470589,
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
                              width: constraints.maxWidth * 0.7352941176470589,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.09803921568627451,
                        top: constraints.maxHeight * 0.6598360655737705,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.7352941176470589,
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
                              width: constraints.maxWidth * 0.7352941176470589,
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
                              width: constraints.maxWidth * 0.7352941176470589,
                              height:
                                  constraints.maxHeight * 0.020491803278688523,
                            )
                          ],
                        )),
                      ), //Finished
                      Positioned(
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 21.0),
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
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 60.0),
                        top: (constraints.maxHeight / 2) - (244.0 / 2 - 94.0),
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
                        left: (constraints.maxWidth / 2) - (204.0 / 2 - 20.0),
                        top: (constraints.maxHeight / 2) - (244.0 / 2 - 30.0),
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
                        left: constraints.maxWidth * 0.09803921568627451,
                        top: constraints.maxHeight * 0.38524590163934425,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.13725490196078433,
                              height:
                                  constraints.maxHeight * 0.11475409836065574,
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
                              width: constraints.maxWidth * 0.13725490196078433,
                              height:
                                  constraints.maxHeight * 0.11475409836065574,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.13725490196078433,
                              height:
                                  constraints.maxHeight * 0.11475409836065574,
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
            ), //Group 28
            Positioned(
              top: 163.0,
              left: 29.0,
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(199, 199, 199, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //1313 RUB
                      Positioned(
                        left: (constraints.maxWidth / 2) - (112.0 / 2 - 15.0),
                        top: (constraints.maxHeight / 2) - (34.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "1313 RUB",
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
            ), //Group 3 Copy 4
            Positioned(
              top: 319.0,
              left: 274.0,
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
                          "assets/images/56130471926.svg",
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
                              color: Color.fromRGBO(247, 181, 0, 1.0),
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //FIND
                      Positioned(
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 100.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 26.0 + 2,
                          child: Text(
                            "FIND",
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
                      ), //Star
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.8825301204819277,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.5909090909090909,
                          width: constraints.maxWidth * 0.0783132530120482,
                          child: SvgPicture.asset(
                            "assets/images/21230219250.svg",
                            fit: BoxFit.fill,
                          ),
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
              top: 450.0,
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
              top: 450.0,
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
              top: 509.0,
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
              top: 509.0,
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
            ), //Finished 2 of 12
            Positioned(
              top: 492.0,
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
              top: 557.0,
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
              top: 592.0,
              left: 369.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              top: 557.0,
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
              top: 567.0,
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
              left: 91.0,
              top: 659.0,
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
              top: 694.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              left: 11.0,
              top: 659.0,
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
              top: 669.0,
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
              left: 0.0,
              top: 538.0,
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
              top: 384.0,
              left: 344.0,
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
                                color: Color.fromRGBO(247, 181, 0, 1.0),
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
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              children: [
                                TextSpan(
                                  text: "1313 RUB",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
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
