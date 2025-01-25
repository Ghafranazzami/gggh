import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:h/error_boundary.dart';

class CategoryCopy5 extends StatelessWidget {
  const CategoryCopy5({
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
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                        colors: [
                          Color.fromRGBO(255, 255, 255, 0.7605441212654114),
                          Color.fromRGBO(255, 255, 255, 1.0)
                        ],
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
            ), //Rectangle
            Positioned(
              top: 176.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 290.2222213745117,
              left: 78.77777862548828,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 192.0,
              left: 49.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 32.0,
              top: 254.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 59.0,
              top: 237.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 176.0,
              left: 141.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 290.2222213745117,
              left: 201.77777862548828,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 172.0,
              top: 192.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 155.0,
              top: 254.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 182.0,
              top: 237.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 176.0,
              left: 264.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 324.7777786254883,
              top: 290.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 295.0,
              top: 192.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 278.0,
              top: 254.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 305.0,
              top: 237.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 319.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 78.77777862548828,
              top: 433.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 335.0,
              left: 49.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 32.0,
              top: 397.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 380.0,
              left: 59.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 319.0,
              left: 141.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 201.77777862548828,
              top: 433.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 172.0,
              top: 335.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 155.0,
              top: 397.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 73.0,
                decoration: BoxDecoration(),
                height: 24.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Naomí Yepes
                      Positioned(
                        left: (constraints.maxWidth / 2) - (73.0 / 2 - 0.0),
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 77.0 + 2,
                          child: Text(
                            "Naomí Yepes",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (73.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 182.0,
              top: 380.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
            ),
            ErrorBoundary(
                child: SvgPicture.network(
              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=82477322900.svg",
              width: 10.970000267028809,
              height: 10.97610855102539,
            )), //Rectangle
            Positioned(
              top: 319.0,
              left: 264.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 324.7777786254883,
              top: 433.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 295.0,
              top: 335.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 278.0,
              top: 397.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 380.0,
              left: 305.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 462.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 576.2222213745117,
              left: 78.77777862548828,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 478.0,
              left: 49.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 32.0,
              top: 540.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 523.0,
              left: 59.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 141.0,
              top: 462.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 201.77777862548828,
              top: 576.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 172.0,
              top: 478.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              top: 540.0,
              left: 155.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 523.0,
              left: 182.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 264.0,
              top: 462.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 324.7777786254883,
              top: 576.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 295.0,
              top: 478.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              top: 540.0,
              left: 278.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 523.0,
              left: 305.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 605.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 719.2222213745117,
              left: 78.77777862548828,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 621.0,
              left: 49.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 32.0,
              top: 683.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 666.0,
              left: 59.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 141.0,
              top: 605.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              top: 719.2222213745117,
              left: 201.77777862548828,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 172.0,
              top: 621.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              top: 683.0,
              left: 155.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 666.0,
              left: 182.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 264.0,
              top: 605.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 324.7777786254883,
              top: 719.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 295.0,
              top: 621.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              top: 683.0,
              left: 278.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              top: 666.0,
              left: 305.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              top: 748.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 78.77777862548828,
              top: 862.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              top: 764.0,
              left: 49.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 32.0,
              top: 826.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 59.0,
              top: 809.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 141.0,
              top: 748.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 201.77777862548828,
              top: 862.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 172.0,
              top: 764.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 155.0,
              top: 826.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 182.0,
              top: 809.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
              left: 264.0,
              top: 748.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 111.0,
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
                    height: 131.0,
                  ),
                  Container(
                    width: 111.0,
                    height: 131.0,
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
                    width: 111.0,
                    height: 131.0,
                  )
                ],
              )),
            ), //Path
            Positioned(
              left: 324.7777786254883,
              top: 862.2222213745117,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=23554304443.svg",
                height: 10.0,
                width: 5.55555534362793,
              )),
            ), //Oval
            Positioned(
              left: 295.0,
              top: 764.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
              left: 278.0,
              top: 826.0,
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
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Student
                      Positioned(
                        top: (constraints.maxHeight / 2) - (24.0 / 2 - 14.0),
                        left: (constraints.maxWidth / 2) - (87.0 / 2 - 25.0),
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
            ), //Group 8
            Positioned(
              left: 305.0,
              top: 809.0,
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
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
            ), //Rectangle Copy 16
            Positioned(
              left: 85.0,
              top: 192.0,
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
                      color: Color.fromRGBO(109, 212, 0, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    width: 9.0,
                    height: 9.0,
                  ),
                  Container(
                    width: 9.0,
                    height: 9.0,
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
                    width: 9.0,
                    height: 9.0,
                  )
                ],
              )),
            ), //Rectangle Copy 17
            Positioned(
              top: 192.0,
              left: 209.0,
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
                      color: Color.fromRGBO(109, 212, 0, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    width: 9.0,
                    height: 9.0,
                  ),
                  Container(
                    width: 9.0,
                    height: 9.0,
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
                    width: 9.0,
                    height: 9.0,
                  )
                ],
              )),
            ), //Rectangle Copy 19
            Positioned(
              left: 333.0,
              top: 192.0,
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
                      color: Color.fromRGBO(109, 212, 0, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    width: 9.0,
                    height: 9.0,
                  ),
                  Container(
                    width: 9.0,
                    height: 9.0,
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
                    width: 9.0,
                    height: 9.0,
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
                            child: SvgPicture.network(
                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=7546437791.svg",
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
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=31206273994.svg",
                width: 8.0,
                height: 8.0,
              )),
            ), //Rectangle
            Positioned(
              top: 115.0,
              left: 18.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 44.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(22.0),
                          topRight: Radius.circular(22.0),
                          bottomLeft: Radius.circular(22.0),
                          bottomRight: Radius.circular(22.0)),
                    ),
                    width: 357.0,
                  ),
                  Container(
                    height: 44.0,
                    width: 357.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(22.0),
                          topRight: Radius.circular(22.0),
                          bottomLeft: Radius.circular(22.0),
                          bottomRight: Radius.circular(22.0)),
                      border: Border.all(
                        color: Color.fromRGBO(241, 241, 241, 1.0),
                        width: 1,
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
                  child: Container(
                height: 772.0,
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
            ), //Find by name
            Positioned(
              top: 130.0,
              left: 79.0,
              child: ErrorBoundary(
                  child: Container(
                width: 77.0 + 2,
                child: Text(
                  "Find by name",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 115.0,
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
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 657.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 657.0,
                    width: 393.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                  ),
                  Container(
                    height: 657.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Group 51
            Positioned(
              left: 30.0,
              top: 182.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 70.0,
                decoration: BoxDecoration(),
                width: 323.0,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
                                ),
                              ),
                              width: constraints.maxWidth * 0.14860681114551083,
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
                              width: constraints.maxWidth * 0.14860681114551083,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 19
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.11764705882352941,
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
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
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
                              width: constraints.maxWidth * 0.02786377708978328,
                            )
                          ],
                        )),
                      ), //Group 8
                      Positioned(
                        top: constraints.maxHeight * 0.6428571428571429,
                        left: constraints.maxWidth * 0.030959752321981424,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.12857142857142856,
                          width: constraints.maxWidth * 0.08978328173374613,
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
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.19814241486068113,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.34285714285714286,
                          width: constraints.maxWidth * 0.2693498452012384,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 64.0),
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
                      ), //12:41 PM
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 284.0),
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
              top: 275.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1.0,
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
              top: 159.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1.0,
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
            ), //Group 51
            Positioned(
              left: 30.0,
              top: 298.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 70.0,
                decoration: BoxDecoration(),
                width: 323.0,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
                                ),
                              ),
                              width: constraints.maxWidth * 0.14860681114551083,
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
                              width: constraints.maxWidth * 0.14860681114551083,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 19
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.11764705882352941,
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
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
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
                              width: constraints.maxWidth * 0.02786377708978328,
                            )
                          ],
                        )),
                      ), //Group 8
                      Positioned(
                        top: constraints.maxHeight * 0.6428571428571429,
                        left: constraints.maxWidth * 0.030959752321981424,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.12857142857142856,
                          width: constraints.maxWidth * 0.08978328173374613,
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
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.19814241486068113,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.34285714285714286,
                          width: constraints.maxWidth * 0.2693498452012384,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 64.0),
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
                      ), //12:41 PM
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 284.0),
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
              top: 391.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1.0,
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
            ), //Group 51
            Positioned(
              top: 414.0,
              left: 30.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 70.0,
                decoration: BoxDecoration(),
                width: 323.0,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
                                ),
                              ),
                              width: constraints.maxWidth * 0.14860681114551083,
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
                              width: constraints.maxWidth * 0.14860681114551083,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 19
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.11764705882352941,
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
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
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
                              width: constraints.maxWidth * 0.02786377708978328,
                            )
                          ],
                        )),
                      ), //Group 8
                      Positioned(
                        top: constraints.maxHeight * 0.6428571428571429,
                        left: constraints.maxWidth * 0.030959752321981424,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.12857142857142856,
                          width: constraints.maxWidth * 0.08978328173374613,
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
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.19814241486068113,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.34285714285714286,
                          width: constraints.maxWidth * 0.2693498452012384,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 64.0),
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
                      ), //12:41 PM
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 284.0),
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
              top: 507.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1.0,
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
            ), //Group 51
            Positioned(
              left: 30.0,
              top: 530.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 70.0,
                decoration: BoxDecoration(),
                width: 323.0,
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
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
                                ),
                              ),
                              width: constraints.maxWidth * 0.14860681114551083,
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
                              width: constraints.maxWidth * 0.14860681114551083,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
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
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(182, 32, 224, 1.0),
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
                              width: constraints.maxWidth * 0.14860681114551083,
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
                              width: constraints.maxWidth * 0.14860681114551083,
                              height:
                                  constraints.maxHeight * 0.6857142857142857,
                            )
                          ],
                        )),
                      ), //Rectangle Copy 19
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.11764705882352941,
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
                                color: Color.fromRGBO(109, 212, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(9.0),
                                    topRight: Radius.circular(9.0),
                                    bottomLeft: Radius.circular(9.0),
                                    bottomRight: Radius.circular(9.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
                            ),
                            Container(
                              height:
                                  constraints.maxHeight * 0.12857142857142856,
                              width: constraints.maxWidth * 0.02786377708978328,
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
                              width: constraints.maxWidth * 0.02786377708978328,
                            )
                          ],
                        )),
                      ), //Group 8
                      Positioned(
                        top: constraints.maxHeight * 0.6428571428571429,
                        left: constraints.maxWidth * 0.030959752321981424,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.12857142857142856,
                          width: constraints.maxWidth * 0.08978328173374613,
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
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
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
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.19814241486068113,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: constraints.maxHeight * 0.34285714285714286,
                          width: constraints.maxWidth * 0.2693498452012384,
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
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
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
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 64.0),
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
                      ), //12:41 PM
                      Positioned(
                        top: (constraints.maxHeight / 2) - (70.0 / 2 - 0.0),
                        left: (constraints.maxWidth / 2) - (323.0 / 2 - 284.0),
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
              top: 623.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1.0,
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
            ), //Bars/Home Indicators/iPhone/Light - Portrait
            Positioned(
              left: 127.0,
              top: 136.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 140.0,
                height: 5.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Home Indicator
                      Positioned(
                        bottom: 0.0,
                        left: (constraints.maxWidth / 2) - (140.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(100.0),
                                    topRight: Radius.circular(100.0),
                                    bottomLeft: Radius.circular(100.0),
                                    bottomRight: Radius.circular(100.0)),
                              ),
                              width: 140.0,
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
                                    topLeft: Radius.circular(100.0),
                                    topRight: Radius.circular(100.0),
                                    bottomLeft: Radius.circular(100.0),
                                    bottomRight: Radius.circular(100.0)),
                              ),
                              width: 140.0,
                              height: 5.0,
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
              top: 772.0,
              left: 0.0,
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
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 80.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 80.0,
                    width: 393.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Oval
            Positioned(
              left: 20.0,
              top: 790.0,
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
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=68ebb868-b2ef-414c-bd68-d2b669d4a32d&imageHash=5aa022a4efc382bbc4fabf634f4f4233c1a75de5'),
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
            ), //Rectangle
            Positioned(
              left: 73.0,
              top: 790.0,
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
                    ),
                    width: 310.0,
                    height: 48.0,
                  ),
                  Container(
                    width: 310.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(217, 217, 217, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )
                ],
              )),
            ), //Enter your message
            Positioned(
              top: 807.0,
              left: 95.0,
              child: ErrorBoundary(
                  child: Container(
                width: 123.0 + 2,
                child: Text(
                  "Enter your message",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 12.0,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              top: 799.0,
              left: 285.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 31.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.5),
                          topRight: Radius.circular(11.5),
                          bottomLeft: Radius.circular(11.5),
                          bottomRight: Radius.circular(11.5)),
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 74.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.5),
                          topRight: Radius.circular(11.5),
                          bottomLeft: Radius.circular(11.5),
                          bottomRight: Radius.circular(11.5)),
                    ),
                    height: 31.0,
                    width: 74.0,
                  ),
                  Container(
                    height: 31.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.5),
                          topRight: Radius.circular(11.5),
                          bottomLeft: Radius.circular(11.5),
                          bottomRight: Radius.circular(11.5)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 74.0,
                  )
                ],
              )),
            ), //Send
            Positioned(
              top: 807.0,
              left: 307.0,
              child: ErrorBoundary(
                  child: Container(
                width: 31.0 + 2,
                child: Text(
                  "Send",
                  style: GoogleFonts.inter(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w100,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
