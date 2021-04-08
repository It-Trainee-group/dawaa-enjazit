import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pharmacy extends StatelessWidget {
  Pharmacy({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -20.0),
            child:
                // Adobe XD layer: 'Pharmacy-background1' (shape)
                Container(
              width: 517.0,
              height: 267.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.1, 88.6),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '𝐏𝐡𝐚𝐫𝐦𝐚𝐜𝐲 𝐍𝐚𝐦𝐞',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: const Color(0xff3f6072),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.5, 158.0),
            child: SvgPicture.string(
              _svg_f41msp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 335.0),
            child: SizedBox(
              width: 441.0,
              height: 338.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 441.0, 77.0),
                    size: Size(441.0, 338.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 40.0),
                          size: Size(441.0, 77.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '𝐁𝐫𝐚𝐧𝐜𝐡',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 30,
                              color: const Color(0xff3f6072),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 45.0, 441.0, 32.0),
                          size: Size(441.0, 77.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Branch' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffc1d7dd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 132.0, 441.0, 31.0),
                    size: Size(441.0, 338.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 441.0, 31.0),
                          size: Size(441.0, 31.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'email' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffc1d7dd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 173.0, 441.0, 77.0),
                    size: Size(441.0, 338.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 220.0, 40.0),
                          size: Size(441.0, 77.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '𝐏𝐡𝐨𝐧𝐞 𝐍𝐮𝐦𝐛𝐞𝐫',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 30,
                              color: const Color(0xff3f6072),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 45.0, 441.0, 32.0),
                          size: Size(441.0, 77.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'phone' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffc1d7dd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 87.0, 84.0, 40.0),
                    size: Size(441.0, 338.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '𝐄𝐦𝐚𝐢𝐥',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 30,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.0, 305.0, 33.0, 33.0),
                    size: Size(441.0, 338.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 4.7124,
                      child:
                          // Adobe XD layer: 'arrow' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 593.0),
            child: SizedBox(
              width: 106.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 40.0),
                    size: Size(106.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 40.0),
                          size: Size(106.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            '𝐁𝐫𝐚𝐧𝐝𝐬',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 30,
                              color: const Color(0xff3f6072),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.4, 380.0),
            child: SvgPicture.string(
              _svg_71pl61,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          // Adobe XD layer: 'arrow' (shape)
          Container(
            width: 65.0,
            height: 65.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 643.4),
            child:
                // Adobe XD layer: 'brand' (shape)
                Container(
              width: 24.9,
              height: 25.2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 639.0),
            child:
                // Adobe XD layer: 'phone' (shape)
                Container(
              width: 441.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffc1d7dd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.4, 553.2),
            child: SvgPicture.string(
              _svg_macup4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(443.0, 380.0),
            child: Transform.rotate(
              angle: 4.7124,
              child:
                  // Adobe XD layer: 'arrow' (shape)
                  Container(
                width: 33.0,
                height: 33.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(418.0, 703.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              width: 96.0,
              height: 96.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f41msp =
    '<svg viewBox="87.5 158.0 262.9 179.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="321.0" height="320.0"><image xlink:href="null" x="0" y="0" width="321.0" height="320.0" /></pattern></defs><path transform="translate(168.39, 158.0)" d="M 91 0 C 141.2579040527344 0 182 40.07051467895508 182 89.5 C 182 138.9294891357422 141.2579040527344 179 91 179 C 40.74209213256836 179 0 138.9294891357422 0 89.5 C 0 40.07051467895508 40.74209213256836 0 91 0 Z" fill="url(#image)" stroke="#c1d7dd" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(87.5, 304.61)" d="M 0 31" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71pl61 =
    '<svg viewBox="68.4 380.0 1.0 117.7" ><path transform="translate(68.38, 466.16)" d="M 0 0.72998046875 L 0 31.5" fill="none" stroke="#c1d7dd" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(68.38, 380.0)" d="M 0 0 L 0 31.5" fill="none" stroke="#c1d7dd" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_macup4 =
    '<svg viewBox="68.4 553.2 1.0 117.8" ><path transform="translate(68.38, 639.5)" d="M 0 0 L 0 31.5" fill="none" stroke="#c1d7dd" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(68.38, 553.0)" d="M 0.115478515625 0.2264404296875 L 0 32" fill="none" stroke="#c1d7dd" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
