import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({
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
            ), //Group 4
            Positioned(
              left: 135.0,
              top: 23.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 123.0,
                decoration: BoxDecoration(),
                height: 40.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //SAMOHVAL
                      Positioned(
                        left: (constraints.maxWidth / 2) - (123.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (40.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 128.0 + 2,
                          child: Text(
                            "SAMOHVAL",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              fontSize: 21.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //EDUCATION
                      Positioned(
                        top: (constraints.maxHeight / 2) - (40.0 / 2 - 26.0),
                        left: (constraints.maxWidth / 2) - (123.0 / 2 - 29.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 70.0 + 2,
                          child: Text(
                            "EDUCATION",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
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
            ), //Rectangle Copy 16
            Positioned(
              top: 31.0,
              left: 353.0,
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
            ), //Group 3 Copy
            Positioned(
              left: 43.0,
              top: 718.0,
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
              top: 509.0,
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
            ), //QUESTIONS
            Positioned(
              left: 47.0,
              top: 448.0,
              child: ErrorBoundary(
                  child: Container(
                width: 63.0 + 2,
                child: Text(
                  "QUESTIONS",
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
              top: 426.0,
              left: 161.0,
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
                      color: Color.fromRGBO(22, 22, 22, 1.0),
                    ),
                    width: 263.0,
                    height: 53.0,
                  ),
                  Container(
                    width: 263.0,
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
              left: 196.0,
              top: 448.0,
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
            ), //USERS
            Positioned(
              left: 333.0,
              top: 448.0,
              child: ErrorBoundary(
                  child: Container(
                width: 35.0 + 2,
                child: Text(
                  "USERS",
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
                        top: constraints.maxHeight * 0.25,
                        left: constraints.maxWidth * 0.6310432569974554,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.28498727735368956,
                              height: constraints.maxHeight * 0.5,
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
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(17.0),
                                    topRight: Radius.circular(17.0),
                                    bottomLeft: Radius.circular(17.0),
                                    bottomRight: Radius.circular(17.0)),
                              ),
                              width: constraints.maxWidth * 0.28498727735368956,
                              height: constraints.maxHeight * 0.5,
                            ),
                            Container(
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
                              width: constraints.maxWidth * 0.28498727735368956,
                              height: constraints.maxHeight * 0.5,
                            )
                          ],
                        )),
                      ), //1313 RUB
                      Positioned(
                        top: (constraints.maxHeight / 2) - (68.0 / 2 - 27.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 278.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 55.0 + 2,
                          child: Text(
                            "1313 RUB",
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
            ), //Group 5
            Positioned(
              top: 49.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 803.0,
                decoration: BoxDecoration(),
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
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(19, 20, 21, 1.0),
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
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.4533001245330012,
                        left: constraints.maxWidth * 0.22900763358778625,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.5623409669211196,
                              height:
                                  constraints.maxHeight * 0.0547945205479452,
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
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.5623409669211196,
                              height:
                                  constraints.maxHeight * 0.0547945205479452,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                    bottomRight: Radius.circular(4.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.5623409669211196,
                              height:
                                  constraints.maxHeight * 0.0547945205479452,
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
                      ), //Send Message
                      Positioned(
                        top: (constraints.maxHeight / 2) - (803.0 / 2 - 378.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 160.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 91.0 + 2,
                          child: Text(
                            "Send Message",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 12.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        top: (constraints.maxHeight / 2) - (803.0 / 2 - 296.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 135.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Oval
                      Positioned(
                        top: constraints.maxHeight * 0.16064757160647572,
                        left: constraints.maxWidth * 0.3155216284987277,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.18057285180572852,
                              width: constraints.maxWidth * 0.36895674300254455,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(25, 25, 25, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.18057285180572852,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 0.36895674300254455,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 16
                      Positioned(
                        top: constraints.maxHeight * 0.031133250311332503,
                        left: constraints.maxWidth * 0.8982188295165394,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.0224159402241594,
                              width: constraints.maxWidth * 0.04580152671755725,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.0224159402241594,
                              width: constraints.maxWidth * 0.04580152671755725,
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
                            )
                          ],
                        )),
                      ), //Rectangle Copy 18
                      Positioned(
                        top: constraints.maxHeight * 0.024906600249066,
                        left: constraints.maxWidth * 0.058524173027989825,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(216, 216, 216, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.034869240348692404,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.034869240348692404,
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
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
                              width: constraints.maxWidth * 0.07124681933842239,
                              height:
                                  constraints.maxHeight * 0.034869240348692404,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.44783715012722647,
                        top: constraints.maxHeight * 0.039850560398505604,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              width: constraints.maxWidth * 0.0737913486005089,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              width: constraints.maxWidth * 0.0737913486005089,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width: constraints.maxWidth * 0.0737913486005089,
                            )
                          ],
                        )),
                      ), //Rectangle Copy
                      Positioned(
                        left: constraints.maxWidth * 0.5292620865139949,
                        top: constraints.maxHeight * 0.039850560398505604,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                                color: Color.fromRGBO(109, 114, 120, 1.0),
                              ),
                              width: constraints.maxWidth * 0.02544529262086514,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width: constraints.maxWidth * 0.02544529262086514,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.0062266500622665,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width: constraints.maxWidth * 0.02544529262086514,
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
              top: 25.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/10340003316.svg",
                height: 24.0,
                width: 393.0,
              )),
            ), //ACHIVES
            Positioned(
              left: 67.0,
              top: 529.0,
              child: ErrorBoundary(
                  child: Container(
                width: 46.0 + 2,
                child: Text(
                  "ACHIVES",
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
              top: 594.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 2
            Positioned(
              top: 594.0,
              left: 147.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 5
            Positioned(
              top: 594.0,
              left: 276.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 6
            Positioned(
              top: 735.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 2
            Positioned(
              left: 147.0,
              top: 735.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Group 5
            Positioned(
              left: 276.0,
              top: 735.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 107.0,
                height: 97.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Path
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.2803738317757009,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.34579439252336447,
                          height: constraints.maxHeight * 0.36082474226804123,
                          child: SvgPicture.asset(
                            "assets/images/5892672768.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.32710280373831774,
                        top: constraints.maxHeight * 0.041237113402061855,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.3711340206185567,
                          width: constraints.maxWidth * 0.38317757009345793,
                          child: SvgPicture.asset(
                            "assets/images/7843479377.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.37383177570093457,
                        top: constraints.maxHeight * 0.26804123711340205,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3177570093457944,
                          height: constraints.maxHeight * 0.21649484536082475,
                          child: SvgPicture.asset(
                            "assets/images/18382824788.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.1134020618556701,
                        left: constraints.maxWidth * 0.5607476635514018,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2268041237113402,
                          width: constraints.maxWidth * 0.1588785046728972,
                          child: SvgPicture.asset(
                            "assets/images/52003538529.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.05154639175257732,
                        left: constraints.maxWidth * 0.37383177570093457,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.3364485981308411,
                          height: constraints.maxHeight * 0.32989690721649484,
                          child: SvgPicture.asset(
                            "assets/images/32587859177.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.2897196261682243,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.20618556701030927,
                          width: constraints.maxWidth * 0.2897196261682243,
                          child: SvgPicture.asset(
                            "assets/images/49317040571.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.061855670103092786,
                        left: constraints.maxWidth * 0.3644859813084112,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.2616822429906542,
                          height: constraints.maxHeight * 0.13402061855670103,
                          child: SvgPicture.asset(
                            "assets/images/35972015399.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.17525773195876287,
                        left: constraints.maxWidth * 0.3177570093457944,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.18556701030927836,
                          width: constraints.maxWidth * 0.06542056074766354,
                          child: SvgPicture.asset(
                            "assets/images/7458665752.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Shape
                      Positioned(
                        left: constraints.maxWidth * 0.29906542056074764,
                        top: constraints.maxHeight * 0.15463917525773196,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.32989690721649484,
                          width: constraints.maxWidth * 0.35514018691588783,
                          child: SvgPicture.asset(
                            "assets/images/25487579794.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.29896907216494845,
                        left: constraints.maxWidth * 0.5514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.028037383177570093,
                          height: constraints.maxHeight * 0.1134020618556701,
                          child: SvgPicture.asset(
                            "assets/images/15342361220.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        left: constraints.maxWidth * 0.6542056074766355,
                        top: constraints.maxHeight * 0.12371134020618557,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.018691588785046728,
                          height: constraints.maxHeight * 0.030927835051546393,
                          child: SvgPicture.asset(
                            "assets/images/14448988558.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.31958762886597936,
                        left: constraints.maxWidth * 0.514018691588785,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.056074766355140186,
                          height: constraints.maxHeight * 0.08247422680412371,
                          child: SvgPicture.asset(
                            "assets/images/10137074409.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Path
                      Positioned(
                        top: constraints.maxHeight * 0.18556701030927836,
                        left: constraints.maxWidth * 0.382710287504107,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 9.345794531786554E-4,
                          height: constraints.maxHeight * 0.010309278350515464,
                          child: SvgPicture.asset(
                            "assets/images/931510556.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //In the lessns we ler
                      Positioned(
                        left: (constraints.maxWidth / 2) - (107.0 / 2 - -8.0),
                        top: (constraints.maxHeight / 2) - (97.0 / 2 - 69.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 123.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
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
                              textAlign: TextAlign.center,
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
