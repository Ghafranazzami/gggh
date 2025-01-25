import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class Drawer extends StatelessWidget {
  const Drawer({
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
                          "assets/images/74753800108.svg",
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
                            "assets/images/56199114968.svg",
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
              left: 90.0,
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
              left: 368.0,
              top: 694.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Rectangle
            Positioned(
              left: 10.0,
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
              left: 102.0,
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
            ), //Rectangle
            Positioned(
              top: 450.0,
              left: 261.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 34.0,
                    width: 112.0,
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
                    height: 34.0,
                    width: 112.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                          bottomLeft: Radius.circular(4.0),
                          bottomRight: Radius.circular(4.0)),
                    ),
                  ),
                  Container(
                    height: 34.0,
                    width: 112.0,
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
            ), //START
            Positioned(
              top: 460.0,
              left: 298.0,
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
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
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
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 852.0,
                    width: 344.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(31, 31, 31, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  ),
                  Container(
                    height: 852.0,
                    width: 344.0,
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
            ), //Group 8
            Positioned(
              left: 279.0,
              top: 304.0,
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
                                color: Color.fromRGBO(109, 114, 120, 1.0),
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
            ), //Group 10
            Positioned(
              top: 565.0,
              left: 16.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 308.0,
                height: 66.0,
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
                                    topLeft: Radius.circular(16.0),
                                    topRight: Radius.circular(16.0),
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16.0),
                                    topRight: Radius.circular(16.0),
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
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
                        left: constraints.maxWidth * 0.9383116883116883,
                        top: constraints.maxHeight * 0.16666666666666666,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.elliptical(
                                constraints.maxWidth * 0.02922077922077922 / 2,
                                constraints.maxHeight *
                                    0.13636363636363635 /
                                    2)),
                            border: Border.all(
                              color: Color.fromRGBO(150, 150, 150, 1.0),
                              width: 0,
                              style: BorderStyle.solid,
                              strokeAlign: BorderSide.strokeAlignInside,
                            ),
                          ),
                          height: constraints.maxHeight * 0.13636363636363635,
                          width: constraints.maxWidth * 0.02922077922077922,
                        )),
                      ), //Push notification
                      Positioned(
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 11.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 97.0 + 2,
                          child: Text(
                            "Push notification",
                            style: GoogleFonts.inter(
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 26.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 182.0 + 2,
                          child: Text(
                            "In the lessns we leran ne words.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //Enable
                      Positioned(
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 42.0),
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        child: ErrorBoundary(
                            child: Container(
                          width: 36.0 + 2,
                          child: Text(
                            "Enable",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(182, 32, 224, 1.0),
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.032467532467532464,
                        top: constraints.maxHeight * 0.15151515151515152,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                                bottomLeft: Radius.circular(8.0),
                                bottomRight: Radius.circular(8.0)),
                          ),
                          height: constraints.maxHeight * 0.696969696969697,
                          width: constraints.maxWidth * 0.14935064935064934,
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.11222369949538986,
                        top: constraints.maxHeight * 0.36363636363636365,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.09290334672638864,
                          width: constraints.maxWidth * 0.019907860012797565,
                          child: SvgPicture.asset(
                            "assets/images/920893994.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 10 Copy
            Positioned(
              top: 644.0,
              left: 16.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 308.0,
                height: 66.0,
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
                                    topLeft: Radius.circular(16.0),
                                    topRight: Radius.circular(16.0),
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16.0),
                                    topRight: Radius.circular(16.0),
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
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
                        left: constraints.maxWidth * 0.9383116883116883,
                        top: constraints.maxHeight * 0.16666666666666666,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.elliptical(
                                constraints.maxWidth * 0.02922077922077922 / 2,
                                constraints.maxHeight *
                                    0.13636363636363635 /
                                    2)),
                            border: Border.all(
                              color: Color.fromRGBO(150, 150, 150, 1.0),
                              width: 0,
                              style: BorderStyle.solid,
                              strokeAlign: BorderSide.strokeAlignInside,
                            ),
                          ),
                          height: constraints.maxHeight * 0.13636363636363635,
                          width: constraints.maxWidth * 0.02922077922077922,
                        )),
                      ), //Available new versio
                      Positioned(
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 11.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 124.0 + 2,
                          child: Text(
                            "Available new version",
                            style: GoogleFonts.inter(
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //For get new function
                      Positioned(
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 26.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 152.0 + 2,
                          child: Text(
                            "For get new functions app.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //Update
                      Positioned(
                        top: (constraints.maxHeight / 2) - (66.0 / 2 - 42.0),
                        left: (constraints.maxWidth / 2) - (308.0 / 2 - 76.5),
                        child: ErrorBoundary(
                            child: Container(
                          width: 39.0 + 2,
                          child: Text(
                            "Update",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(247, 181, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.032467532467532464,
                        top: constraints.maxHeight * 0.15151515151515152,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                                bottomLeft: Radius.circular(8.0),
                                bottomRight: Radius.circular(8.0)),
                          ),
                          height: constraints.maxHeight * 0.696969696969697,
                          width: constraints.maxWidth * 0.14935064935064934,
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 51
            Positioned(
              left: 30.0,
              top: 457.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 293.0,
                height: 70.0,
                decoration: BoxDecoration(),
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Oval
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
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
                              width: constraints.maxWidth * 0.16382252559726962,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
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
                              width: constraints.maxWidth * 0.16382252559726962,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 19
                      Positioned(
                        left: constraints.maxWidth * 0.1296928327645051,
                        top: constraints.maxHeight * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width:
                                  constraints.maxWidth * 0.030716723549488054,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width:
                                  constraints.maxWidth * 0.030716723549488054,
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
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
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
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width:
                                  constraints.maxWidth * 0.030716723549488054,
                            )
                          ],
                        )),
                      ), //Group 8
                      Positioned(
                        top: constraints.maxHeight * 0.6428571428571429,
                        left: constraints.maxWidth * 0.034129692832764506,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.12857142857142856,
                          width: constraints.maxWidth * 0.09897610921501707,
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
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(31, 31, 31, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(1.570796),
                                            stops: [0.0, 1.0],
                                            colors: [
                                              Color.fromRGBO(253, 157, 0, 1.0),
                                              Color.fromRGBO(250, 100, 0, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(9.0),
                                              topRight: Radius.circular(9.0),
                                              bottomLeft: Radius.circular(9.0),
                                              bottomRight:
                                                  Radius.circular(9.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: constraints.maxHeight * 1.0,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(9.0),
                                              topRight: Radius.circular(9.0),
                                              bottomLeft: Radius.circular(9.0),
                                              bottomRight:
                                                  Radius.circular(9.0)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(31, 31, 31, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(9.0),
                                              topRight: Radius.circular(9.0),
                                              bottomLeft: Radius.circular(9.0),
                                              bottomRight:
                                                  Radius.circular(9.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: constraints.maxHeight * 1.0,
                                      )
                                    ],
                                  )),
                                ), //XP 1024
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (29.0 / 2 - 5.0),
                                  top: (constraints.maxHeight / 2) -
                                      (9.0 / 2 - 1.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 19.0 + 2,
                                    child: Text(
                                      "XP 1024",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 4.0,
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
                      ), //Group 13
                      Positioned(
                        left: constraints.maxWidth * 0.21843003412969283,
                        top: constraints.maxHeight * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.34285714285714286,
                          width: constraints.maxWidth * 0.29692832764505117,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Dana Kopřivová
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (87.0 / 2 - 0.0),
                                  top: (constraints.maxHeight / 2) -
                                      (24.0 / 2 - 0.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 92.0 + 2,
                                    child: Text(
                                      "Dana Kopřivová",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 11.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                ), //Student
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (24.0 / 2 - 14.0),
                                  left: (constraints.maxWidth / 2) -
                                      (87.0 / 2 - 0.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 32.0 + 2,
                                    child: Text(
                                      "Student",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(250, 100, 0, 1.0),
                                        fontSize: 7.0,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 44.0),
                        left: (constraints.maxWidth / 2) - (293.0 / 2 - 64.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 223.0 + 2,
                          child: Text(
                            '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //12:41 PM
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (293.0 / 2 - 254.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 43.0 + 2,
                          child: Text(
                            "12:41 PM",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 9.0,
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
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 550.0,
              child: ErrorBoundary(
                  child: Container(
                width: 344.0,
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
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 434.0,
              child: ErrorBoundary(
                  child: Container(
                width: 344.0,
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
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 204.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(25, 25, 25, 1.0),
                    ),
                    width: 344.0,
                  ),
                  Container(
                    height: 204.0,
                    width: 344.0,
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
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 204.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(25, 25, 25, 1.0),
                    ),
                    width: 344.0,
                  ),
                  Container(
                    height: 204.0,
                    width: 344.0,
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
            ), //Group 13
            Positioned(
              left: 141.0,
              top: 83.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 24.0,
                width: 87.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Dana Kopřivová
                      Positioned(
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "Dana Kopřivová",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 32.0 + 2,
                          child: Text(
                            "Student",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(250, 100, 0, 1.0),
                              fontSize: 7.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group Copy
            Positioned(
              top: 239.0,
              left: 16.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 221.0,
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
                              width: constraints.maxWidth * 1.0,
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Lastname
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 15.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 96.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 60.0 + 2,
                          child: Text(
                            "Lastname",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
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
            ), //Rectangle
            Positioned(
              top: 250.0,
              left: 40.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 22.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(98, 54, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 250.0,
              left: 62.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Group Copy
            Positioned(
              top: 291.0,
              left: 16.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 221.0,
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
                              width: constraints.maxWidth * 1.0,
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Bookmarks
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 15.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 96.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 69.0 + 2,
                          child: Text(
                            "Bookmarks",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
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
            ), //Rectangle
            Positioned(
              left: 40.0,
              top: 302.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 22.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(98, 54, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              left: 62.0,
              top: 302.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Group Copy
            Positioned(
              top: 343.0,
              left: 16.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 221.0,
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
                              width: constraints.maxWidth * 1.0,
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Lastname
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 15.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 96.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 60.0 + 2,
                          child: Text(
                            "Lastname",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
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
            ), //Rectangle
            Positioned(
              left: 40.0,
              top: 354.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 22.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(98, 54, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              left: 62.0,
              top: 354.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.0),
                          topRight: Radius.circular(11.0),
                          bottomLeft: Radius.circular(11.0),
                          bottomRight: Radius.circular(11.0)),
                    ),
                    width: 22.0,
                    height: 22.0,
                  )
                ],
              )),
            ), //Oval
            Positioned(
              left: 36.0,
              top: 66.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(25, 25, 25, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 3,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 72.5,
                    width: 72.5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 3,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 72.5,
                    width: 72.5,
                  )
                ],
              )),
            ), //Group 8
            Positioned(
              left: 141.0,
              top: 113.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 29.0,
                height: 9.0,
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
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                gradient: LinearGradient(
                                  transform: GradientRotation(1.570796),
                                  stops: [0.0, 1.0],
                                  colors: [
                                    Color.fromRGBO(253, 157, 0, 1.0),
                                    Color.fromRGBO(250, 100, 0, 1.0)
                                  ],
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              width: constraints.maxWidth * 1.0,
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
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
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
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //XP 1024
                      Positioned(
                        left: (constraints.maxWidth / 2) - (29.0 / 2 - 5.0),
                        top: (constraints.maxHeight / 2) - (9.0 / 2 - 1.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 19.0 + 2,
                          child: Text(
                            "XP 1024",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w100,
                              fontSize: 4.0,
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
              left: 178.0,
              top: 113.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 29.0,
                height: 9.0,
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
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                gradient: LinearGradient(
                                  transform: GradientRotation(1.570796),
                                  stops: [0.0, 1.0],
                                  colors: [
                                    Color.fromRGBO(253, 157, 0, 1.0),
                                    Color.fromRGBO(250, 100, 0, 1.0)
                                  ],
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              width: constraints.maxWidth * 1.0,
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
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
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
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //XP 1024
                      Positioned(
                        left: (constraints.maxWidth / 2) - (29.0 / 2 - 5.0),
                        top: (constraints.maxHeight / 2) - (9.0 / 2 - 1.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 19.0 + 2,
                          child: Text(
                            "XP 1024",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w100,
                              fontSize: 4.0,
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
              left: 215.0,
              top: 113.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 29.0,
                height: 9.0,
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
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                gradient: LinearGradient(
                                  transform: GradientRotation(1.570796),
                                  stops: [0.0, 1.0],
                                  colors: [
                                    Color.fromRGBO(253, 157, 0, 1.0),
                                    Color.fromRGBO(250, 100, 0, 1.0)
                                  ],
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              width: constraints.maxWidth * 1.0,
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
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
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
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //XP 1024
                      Positioned(
                        left: (constraints.maxWidth / 2) - (29.0 / 2 - 5.0),
                        top: (constraints.maxHeight / 2) - (9.0 / 2 - 1.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 19.0 + 2,
                          child: Text(
                            "XP 1024",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w100,
                              fontSize: 4.0,
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
            ), //Rectangle
            Positioned(
              left: 313.0,
              top: 254.0,
              child: ErrorBoundary(
                  child: Container(
                height: 10.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(151, 151, 151, 1.0),
                    width: 1,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignInside,
                  ),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0)),
                ),
                width: 10.0,
              )),
            ), //Rectangle
            Positioned(
              top: 741.0,
              left: 29.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 281.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(35, 35, 35, 1.0),
                    ),
                    height: 92.0,
                  ),
                  Container(
                    width: 281.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    height: 92.0,
                  ),
                  Container(
                    width: 281.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 92.0,
                  )
                ],
              )),
            ), //Group 3 Copy 4
            Positioned(
              left: 120.0,
              top: 772.0,
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
                          "assets/images/36729818280.svg",
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
            )
          ],
        ),
      ),
    ))));
  }
}
