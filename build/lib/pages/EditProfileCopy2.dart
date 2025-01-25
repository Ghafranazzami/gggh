import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class EditProfileCopy2 extends StatelessWidget {
  const EditProfileCopy2({
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
                    height: 852.0,
                    width: 393.0,
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
              top: 420.0,
              left: 26.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 116.0,
                    width: 345.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      color: Color.fromRGBO(28, 28, 28, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  ),
                  Container(
                    height: 116.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 345.0,
                  ),
                  Container(
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
                    height: 116.0,
                    width: 345.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 596.0,
              left: 26.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 116.0,
                    width: 345.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      color: Color.fromRGBO(28, 28, 28, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  ),
                  Container(
                    height: 116.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 345.0,
                  ),
                  Container(
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
                    height: 116.0,
                    width: 345.0,
                  )
                ],
              )),
            ), //CHANGE PHOTO
            Positioned(
              left: 165.0,
              top: 256.0,
              child: ErrorBoundary(
                  child: Container(
                width: 63.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "CHANGE PHOTO",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontWeight: FontWeight.w100,
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //Group
            Positioned(
              top: 430.0,
              left: 26.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 345.0,
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
                      ), //Login
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 20.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Text(
                            "Login",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //@Firstname
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 251.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 74.0 + 2,
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "@Firstname",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.right,
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
              top: 482.0,
              left: 26.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 345.0,
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
                      ), //Username
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 20.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 63.0 + 2,
                          child: Text(
                            "Username",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(109, 114, 120, 1.0),
                            ),
                          ),
                        )),
                      ), //Username
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 262.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 63.0 + 2,
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Username",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.right,
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
              top: 606.0,
              left: 26.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 345.0,
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
                                  color: Color.fromRGBO(39, 39, 39, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Dark mode
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 20.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 67.0 + 2,
                          child: Text(
                            "Dark mode",
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
            ), //Group Copy
            Positioned(
              left: 26.0,
              top: 658.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 345.0,
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
                      ), //Push notification
                      Positioned(
                        left: (constraints.maxWidth / 2) - (345.0 / 2 - 22.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 103.0 + 2,
                          child: Text(
                            "Push notification",
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
              left: 303.0,
              top: 677.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 48.0,
                    height: 26.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(13.0),
                          topRight: Radius.circular(13.0),
                          bottomLeft: Radius.circular(13.0),
                          bottomRight: Radius.circular(13.0)),
                    ),
                  ),
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(13.0),
                          topRight: Radius.circular(13.0),
                          bottomLeft: Radius.circular(13.0),
                          bottomRight: Radius.circular(13.0)),
                    ),
                    height: 26.0,
                  ),
                  Container(
                    width: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(36, 36, 36, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(13.0),
                          topRight: Radius.circular(13.0),
                          bottomLeft: Radius.circular(13.0),
                          bottomRight: Radius.circular(13.0)),
                    ),
                    height: 26.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              top: 679.0,
              left: 305.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
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
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 22.0,
                    height: 22.0,
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
              top: 679.0,
              left: 327.0,
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
            ), //theme mode
            Positioned(
              left: 305.0,
              top: 615.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                width: 48.0,
                decoration: BoxDecoration(),
                height: 26.0,
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
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.07692307692307693,
                        left: constraints.maxWidth * 0.041666666666666664,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
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
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
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
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.5,
                        top: constraints.maxHeight * 0.07692307692307693,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
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
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            )
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              )))),
            ), //EDIT PROFILE
            Positioned(
              top: 390.0,
              left: 46.0,
              child: ErrorBoundary(
                  child: Container(
                width: 52.0 + 2,
                child: Text(
                  "EDIT PROFILE",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    fontSize: 7.0,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //SETTINGS
            Positioned(
              top: 566.0,
              left: 46.0,
              child: ErrorBoundary(
                  child: Container(
                width: 39.0 + 2,
                child: Text(
                  "SETTINGS",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    fontSize: 7.0,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
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
                    textAlign: TextAlign.center,
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
                          text: "USER",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 11.0,
                            color: Color.fromRGBO(247, 181, 0, 1.0),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )),
            ), //Group 2
            Positioned(
              left: 124.0,
              top: 135.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 145.0,
                decoration: BoxDecoration(),
                width: 145.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(25, 25, 25, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
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
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(25, 25, 25, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(247, 181, 0, 1.0),
                                  width: 3,
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
                        top: constraints.maxHeight * 0.8,
                        left: constraints.maxWidth * 0.09655172413793103,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.8689655172413793,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(247, 181, 0, 1.0),
                              ),
                              height: constraints.maxHeight * 0.2,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.8689655172413793,
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
                              height: constraints.maxHeight * 0.2,
                            )
                          ],
                        )),
                      ), //EDIT PHOTO
                      Positioned(
                        left: (constraints.maxWidth / 2) - (145.0 / 2 - 49.0),
                        top: (constraints.maxHeight / 2) - (145.0 / 2 - 121.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 47.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "EDIT PHOTO",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w100,
                                fontSize: 7.0,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //SE
            Positioned(
              left: 172.0,
              top: 183.0,
              child: ErrorBoundary(
                  child: Container(
                width: 51.0 + 2,
                child: Text(
                  "SE",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w700,
                    fontSize: 39.0,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Save
            Positioned(
              left: 341.0,
              top: 32.0,
              child: ErrorBoundary(
                  child: Container(
                width: 30.0 + 2,
                child: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "Save",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 12.0,
                      decoration: TextDecoration.none,
                      color: Color.fromRGBO(109, 114, 120, 1.0),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
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
                            child: SvgPicture.network(
                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=78201755383.svg",
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
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=26161444556.svg",
                height: 12.0,
                width: 6.748931407928467,
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
