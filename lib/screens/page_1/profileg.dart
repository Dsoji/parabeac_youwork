// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Profile extends StatefulWidget {
  const Profile({
    Key? key,
  }) : super(key: key);
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  _Profile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 160.0,
          child: SvgPicture.asset(
            'assets/images/rectangle56.svg',
            package: 'youwork',
            width: 414.000,
            height: 160.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 51.0,
          right: 56.0,
          top: 308.0,
          height: 32.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.742,
              height: 32.000,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  right: 0,
                  width: 149.0,
                  top: 0,
                  height: 28.0,
                  child: Container(
                      width: 149.000,
                      height: 28.000,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 149.0,
                          top: 0,
                          height: 28.0,
                          child: Container(
                            width: 149.000,
                            height: 28.000,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                              border: Border.all(
                                color: Color(0xff001fdf),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 120.0,
                          top: 6.0,
                          height: 16.0,
                          child: Container(
                              width: 120.000,
                              height: 16.000,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  right: 27.0,
                                  top: 0,
                                  bottom: 0,
                                  child: Container(
                                      width: 93.000,
                                      height: 16.000,
                                      child: AutoSizeText(
                                        'Oct - Nov 2020',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.25,
                                          color: Color(0xff001fdf),
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                ),
                                Positioned(
                                  left: 104.0,
                                  width: 16.0,
                                  top: 0,
                                  height: 16.0,
                                  child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    package: 'youwork',
                                    width: 16.000,
                                    height: 16.000,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 2.0,
                  height: 21.0,
                  child: Container(
                      width: 70.000,
                      height: 21.000,
                      child: AutoSizeText(
                        'Revenue',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff001fdf),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 168.0,
          width: 96.0,
          top: 29.0,
          height: 25.0,
          child: Container(
              width: 96.000,
              height: 25.000,
              child: AutoSizeText(
                'Dashboard',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 27.0,
          width: 24.0,
          top: 30.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/keyboardbackspace.svg',
            package: 'youwork',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 372.0,
          width: 24.0,
          top: 30.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/settings.png',
            package: 'youwork',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 318.0,
          width: 45.0,
          top: 822.0,
          height: 19.0,
          child: Container(
              width: 45.000,
              height: 19.000,
              child: AutoSizeText(
                'Profile',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff0823c9),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 27.0,
          width: 81.0,
          top: 819.0,
          height: 24.0,
          child: Container(
              width: 81.000,
              height: 24.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 30.0,
                  width: 51.0,
                  top: 3.0,
                  height: 19.0,
                  child: Container(
                      width: 51.000,
                      height: 19.000,
                      child: AutoSizeText(
                        'Log out',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/shutdown.png',
                    package: 'youwork',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 92.0,
          width: 56.0,
          top: 42.0,
          height: 101.0,
          child: SvgPicture.asset(
            'assets/images/ellipse41.svg',
            package: 'youwork',
            width: 56.000,
            height: 101.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 221.0,
          width: 75.0,
          top: 49.0,
          height: 101.0,
          child: SvgPicture.asset(
            'assets/images/ellipse45.svg',
            package: 'youwork',
            width: 75.000,
            height: 101.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 296.0,
          width: 76.0,
          top: 29.0,
          height: 104.0,
          child: SvgPicture.asset(
            'assets/images/ellipse42.svg',
            package: 'youwork',
            width: 76.000,
            height: 104.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 147.0,
          width: 63.0,
          top: 48.0,
          height: 104.0,
          child: SvgPicture.asset(
            'assets/images/ellipse46.svg',
            package: 'youwork',
            width: 63.000,
            height: 104.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 25.0,
          width: 105.0,
          top: 73.0,
          height: 27.0,
          child: Container(
              width: 105.000,
              height: 27.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 105.0,
                  top: 0,
                  height: 27.0,
                  child: Container(
                      width: 105.000,
                      height: 27.000,
                      child: AutoSizeText(
                        'Abu Jamaal',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xccffffff),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 25.0,
          width: 153.0,
          top: 107.0,
          height: 20.0,
          child: Container(
              width: 153.000,
              height: 20.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 26.0,
                  width: 127.0,
                  top: 1.0,
                  height: 19.0,
                  child: Container(
                      width: 127.000,
                      height: 19.000,
                      child: AutoSizeText(
                        '23, Lawanson, Ikeja',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 20.0,
                  top: 0,
                  height: 20.0,
                  child: Image.asset(
                    'assets/images/placemarker.png',
                    package: 'youwork',
                    width: 20.000,
                    height: 20.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 371.0,
          top: 300.0,
          height: 260.0,
          child: Container(
            width: 371.000,
            height: 260.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffa0acf2),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 272.0,
          width: 120.0,
          top: 598.0,
          height: 160.0,
          child: Container(
            width: 120.000,
            height: 160.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 21.0,
          width: 220.0,
          top: 598.0,
          height: 160.0,
          child: Container(
            width: 220.000,
            height: 160.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 226.0,
          width: 170.0,
          top: 204.0,
          height: 52.0,
          child: Container(
              width: 170.000,
              height: 52.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 170.0,
                  top: 0,
                  height: 52.0,
                  child: Container(
                    width: 170.000,
                    height: 52.000,
                    decoration: BoxDecoration(
                      color: Color(0x99001fdf),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xff0823c9),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 28.0,
                  width: 114.0,
                  top: 14.0,
                  height: 25.0,
                  child: Container(
                      width: 114.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Space Owner',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 27.0,
          width: 170.0,
          top: 204.0,
          height: 52.0,
          child: Container(
              width: 170.000,
              height: 52.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 170.0,
                  top: 0,
                  height: 52.0,
                  child: Container(
                    width: 170.000,
                    height: 52.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xff001fdf),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 56.0,
                  width: 59.0,
                  top: 14.0,
                  height: 25.0,
                  child: Container(
                      width: 59.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Renter',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff001fdf),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
