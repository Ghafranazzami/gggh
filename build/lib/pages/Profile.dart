import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class Profile extends StatelessWidget {
  const Profile({
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
                    width: 393.0,
                    height: 586.0,
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
                    height: 586.0,
                  )
                ],
              )),
            ), //Group
            Positioned(
              top: 370.0,
              left: 90.0,
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
                      ), //Send Message
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 70.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 91.0 + 2,
                          child: Text(
                            "Send Message",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                              color: Color.fromRGBO(247, 181, 0, 1.0),
                              decoration: TextDecoration.none,
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
              left: 90.0,
              top: 434.0,
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
                      ), //Send Message
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 70.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 91.0 + 2,
                          child: Text(
                            "Send Message",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                              color: Color.fromRGBO(247, 181, 0, 1.0),
                              decoration: TextDecoration.none,
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
              top: 498.0,
              left: 90.0,
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
                      ), //Block user
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 82.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 65.0 + 2,
                          child: Text(
                            "Block user",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
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
            ), //In the lessns we ler
            Positioned(
              left: 135.0,
              top: 302.0,
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
              left: 124.0,
              top: 135.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 145.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(25, 25, 25, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 3,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 145.0,
                  ),
                  Container(
                    height: 145.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(247, 181, 0, 1.0),
                        width: 3,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 145.0,
                  )
                ],
              )),
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
              top: 26.0,
              left: 23.0,
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
                    height: 28.0,
                    width: 28.0,
                  ),
                  Container(
                    height: 28.0,
                    width: 28.0,
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
                    height: 28.0,
                    width: 28.0,
                  )
                ],
              )),
            ), //ACHIVES
            Positioned(
              left: 67.0,
              top: 608.0,
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
            ), //Rectangle
            Positioned(
              left: 196.0,
              top: 586.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 197.0,
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
                    width: 197.0,
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
            ), //Rectangle Copy 16
            Positioned(
              left: 241.0,
              top: 145.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 18.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(109, 212, 0, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                      border: Border.all(
                        color: Color.fromRGBO(31, 31, 31, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 18.0,
                  ),
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
                        color: Color.fromRGBO(31, 31, 31, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 18.0,
                    width: 18.0,
                  )
                ],
              )),
            ), //ACTIVITY
            Positioned(
              left: 270.0,
              top: 608.0,
              child: ErrorBoundary(
                  child: Container(
                width: 47.0 + 2,
                child: Text(
                  "ACTIVITY",
                  style: GoogleFonts.inter(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w100,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Group 6
            Positioned(
              top: 673.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
              top: 673.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
              top: 673.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
              top: 814.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
              top: 814.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
              top: 814.0,
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5892672768.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7843479377.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=18382824788.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=52003538529.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=32587859177.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=49317040571.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=35972015399.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7458665752.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=25487579794.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=15342361220.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=14448988558.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=10137074409.svg",
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
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=931510556.svg",
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
