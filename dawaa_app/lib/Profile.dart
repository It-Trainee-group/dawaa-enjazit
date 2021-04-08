import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Artboard1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
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
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.1, 19.0),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '𝐍𝐚𝐦𝐞',
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
            offset: Offset(142.0, 406.0),
            child: SizedBox(
              width: 140.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 47.0),
                    size: Size(140.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '𝐀𝐝𝐝𝐫𝐞𝐬𝐬',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 35,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 586.0),
            child: SizedBox(
              width: 216.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 216.0, 47.0),
                    size: Size(216.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '𝐏𝐫𝐞𝐬𝐜𝐫𝐢𝐩𝐭𝐢𝐨𝐧',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 35,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 678.0),
            child: SizedBox(
              width: 140.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 47.0),
                    size: Size(140.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '𝐒𝐢𝐠𝐧 𝐨𝐮𝐭',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 35,
                        color: const Color(0xff3f6072),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.9, 498.0),
            child: SizedBox(
              width: 354.0,
              child: Text(
                '𝐋𝐚𝐧𝐠𝐮𝐚𝐠𝐞 & 𝐂𝐮𝐫𝐚𝐧𝐜𝐲',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 32,
                  color: const Color(0xff3f6072),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 81.0),
            child:
                // Adobe XD layer: 'Profile' (shape)
                Container(
              width: 188.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xffc1d7dd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 247.0),
            child: SvgPicture.string(
              _svg_xpy8wo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 246.0),
            child:
                // Adobe XD layer: 'document' (shape)
                Container(
              width: 105.0,
              height: 105.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 385.0),
            child:
                // Adobe XD layer: 'address' (shape)
                Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 482.0),
            child:
                // Adobe XD layer: 'language' (shape)
                Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 565.0),
            child: SvgPicture.string(
              _svg_jkjwyz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 660.0),
            child:
                // Adobe XD layer: 'sign out' (shape)
                Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 276.0),
            child:
                // Adobe XD layer: 'pencil' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Artboard1(),
                ),
              ],
              child: Container(
                width: 63.0,
                height: 63.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
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
            offset: Offset(397.0, 261.0),
            child:
                // Adobe XD layer: 'Bell' (shape)
                Container(
              width: 76.0,
              height: 76.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(415.0, 704.0),
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

const String _svg_xpy8wo =
    '<svg viewBox="0.0 247.0 517.0 104.2" ><path transform="translate(356.0, 247.0)" d="M 0 0 L 0.5 104" fill="none" stroke="#c1d7dd" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(167.5, 246.5)" d="M 0.4680176079273224 0.5 L 0.05395498871803284 86.75173187255859 L -0.0319824181497097 104.6530151367188" fill="none" stroke="#c1d7dd" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 351.0)" d="M 0 0 L 517 0" fill="none" stroke="#c1d7dd" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkjwyz =
    '<svg viewBox="25.0 565.0 94.0 94.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="360.0" height="360.0"><image xlink:href="null" x="0" y="0" width="360.0" height="360.0" /></pattern></defs><path transform="translate(25.0, 565.0)" d="M 0 0 L 94 0 L 94 94 L 0 94 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
