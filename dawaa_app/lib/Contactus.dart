import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Contact extends StatelessWidget {
  Contact({
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
                // Adobe XD layer: 'Contact' (shape)
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
            offset: Offset(173.6, 88.6),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '𝐂𝐨𝐧𝐭𝐚𝐜𝐭 𝐮𝐬',
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
            offset: Offset(17.0, 269.0),
            child: SizedBox(
              width: 337.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 33.0),
                    size: Size(337.0, 75.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '𝐍𝐚𝐦𝐞',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 43.0, 337.0, 32.0),
                    size: Size(337.0, 75.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc1d7dd)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 354.0),
            child: SizedBox(
              width: 337.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 33.0),
                    size: Size(337.0, 75.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '𝐄𝐦𝐚𝐢𝐥',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 43.0, 337.0, 32.0),
                    size: Size(337.0, 75.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ht6j86,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 437.0),
            child: SizedBox(
              width: 475.0,
              height: 165.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 33.0),
                    size: Size(475.0, 165.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '𝐈𝐧𝐪𝐮𝐢𝐫𝐲',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 43.0, 475.0, 122.0),
                    size: Size(475.0, 165.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc1d7dd)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 610.0),
            child:
                // Adobe XD layer: 'submit-button' (shape)
                Container(
              width: 188.0,
              height: 141.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 698.0),
            child: Container(
              width: 261.0,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.4, 682.0),
            child: SizedBox(
              width: 211.0,
              child: Text(
                '+𝟗𝟕𝟑 𝐗𝐗𝐗𝐗𝐗𝐗𝐗𝐗',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xff3f6072),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(349.8, 688.0),
            child: SizedBox(
              width: 13.0,
              child: Text(
                '\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xff4e76c4),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.4, 693.0),
            child: SizedBox(
              width: 233.0,
              child: Text(
                '\n𝟖 𝐚𝐦 𝐭𝐨 𝟏𝟐 𝐩𝐦 \n𝐒𝐮𝐧𝐝𝐚𝐲 𝐭𝐨 𝐒𝐚𝐭𝐮𝐫𝐝𝐚𝐲',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xff3f6072),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 686.0),
            child:
                // Adobe XD layer: 'call-center' (shape)
                Container(
              width: 153.0,
              height: 108.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'arrow' (shape)
          Container(
            width: 64.0,
            height: 64.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(414.0, 703.0),
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

const String _svg_ht6j86 =
    '<svg viewBox="19.0 406.0 337.0 32.0" ><path transform="translate(19.0, 406.0)" d="M 0 0 L 337 0 L 337 32 L 0 32 L 0 0 Z" fill="none" stroke="#c1d7dd" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
