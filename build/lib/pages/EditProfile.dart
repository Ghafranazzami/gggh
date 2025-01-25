import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({
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
                      ), //Firstname
                      Positioned(
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 21.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 61.0 + 2,
                          child: Text(
                            "Firstname",
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
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(37, 37, 37, 1.0),
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
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 22.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
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
            ), //Group Copy
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
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(37, 37, 37, 1.0),
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
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 22.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
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
            ), //Group Copy
            Positioned(
              top: 560.0,
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
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(37, 37, 37, 1.0),
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
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 22.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
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
              left: 253.0,
              top: 507.0,
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
              top: 509.0,
              left: 255.0,
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
              left: 277.0,
              top: 509.0,
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
            ), //Rectangle
            Positioned(
              top: 569.0,
              left: 253.0,
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
              top: 571.0,
              left: 255.0,
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
              top: 571.0,
              left: 277.0,
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
              left: 253.0,
              top: 507.0,
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
            ), //Group
            Positioned(
              top: 778.0,
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
                      ), //Delete profile
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (221.0 / 2 - 74.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 83.0 + 2,
                          child: Text(
                            "Delete profile",
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
            ), //Group 8
            Positioned(
              left: 172.0,
              top: 271.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 50.0,
                decoration: BoxDecoration(),
                height: 18.0,
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
                                border: Border.all(
                                  color: Color.fromRGBO(31, 31, 31, 1.0),
                                  width: 2,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
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
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //XP 1024
                      Positioned(
                        top: (constraints.maxHeight / 2) - (18.0 / 2 - 4.0),
                        left: (constraints.maxWidth / 2) - (50.0 / 2 - 10.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 30.0 + 2,
                          child: Text(
                            "XP 1024",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w100,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
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
            )
          ],
        ),
      ),
    ))));
  }
}
