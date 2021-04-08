import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './popupnotification.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notification extends StatelessWidget {
  Notification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(47.0, 163.0, 278.0, 101.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff82a2ac)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(115.0, 74.0, 124.0, 32.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Search here',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xb11b1e1f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(75.0, 640.0, 225.0, 44.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 225.0, 44.0),
                  size: Size(225.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      color: const Color(0xffb7d5d5),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(65.0, 3.0, 79.0, 36.0),
                  size: Size(225.0, 44.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 27,
                      color: const Color(0xf5645555),
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(37.0, 156.0, 296.0, 116.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x26b2c6c7),
                border: Border.all(width: 1.0, color: const Color(0x05707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(69.0, 189.0, 42.0, 42.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(129.0, 187.0, 159.0, 40.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Upload/Take \na photo of your product',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xb11b1e1f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(113.0, 289.0, 32.0, 32.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xf561838e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(109.0, 371.0, 140.0, 27.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Type your order',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xb11b1e1f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(38.0, 417.0, 300.0, 40.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Type here the medicine name or the product \nname that you want to order',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xb11b1e1f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(18.0, 490.0, 340.0, 109.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_jrtbj3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.0, 501.0, 74.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Ex: Panadol',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0x791b1e1f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(269.7, 220.8, 12.7, 12.7),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: -0.8828,
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 2.0, color: const Color(0x1aec4823)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(308.2, 203.4, 6.1, 6.1),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 4.2659,
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 2.0, color: const Color(0x1aec4823)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.3, 210.3, 7.2, 7.2),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 4.4928,
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 2.0, color: const Color(0x0dec4823)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.3, 343.8, 12.7, 12.7),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 0.6356,
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 2.0, color: const Color(0x1aec4823)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(305.2, 396.7, 21.1, 22.1),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_s742lk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(85.1, 253.3, 18.5, 19.2),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_ph1i9y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(155.1, 183.4, 8.1, 8.4),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_typrk1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(295.7, 276.0, 13.2, 12.6),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_o98jy5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(98.3, 373.1, 12.2, 12.3),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_q7detp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 222.2, 11.1, 10.8),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_n4p90l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.1, 314.8, 7.6, 7.8),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_5gnzhp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(242.8, 392.4, 8.4, 8.3),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_lqhfwy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(18.0, 127.0, 339.0, 558.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'popup-notification' (component)
                popupnotification(),
          ),
        ],
      ),
    );
  }
}

const String _svg_jrtbj3 =
    '<svg viewBox="18.0 490.0 340.0 109.0" ><path transform="translate(18.0, 490.0)" d="M 0 0 L 340 0 L 340 109 L 0 109 L 0 0 Z" fill="#869fa2" fill-opacity="0.24" stroke="#707070" stroke-width="1" stroke-opacity="0.01" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s742lk =
    '<svg viewBox="305.2 396.7 21.1 22.1" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 305.21, 402.93)" d="M 14.7069091796875 -0.0001220703125 L 0 9.283447265625 L 15.3931884765625 17.378173828125 L 14.7069091796875 -0.0001220703125 Z" fill="none" fill-opacity="0.16" stroke="#ec4823" stroke-width="2" stroke-opacity="0.16" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ph1i9y =
    '<svg viewBox="85.1 253.3 18.5 19.2" ><path transform="matrix(0.992546, 0.121869, -0.121869, 0.992546, 87.23, 253.25)" d="M 0 0 L 2.9464111328125 17.3182373046875 L 16.4710693359375 6.107421875 L 0 0 Z" fill="none" fill-opacity="0.08" stroke="#ec4823" stroke-width="2" stroke-opacity="0.08" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_typrk1 =
    '<svg viewBox="155.1 183.4 8.1 8.4" ><path transform="matrix(0.992546, 0.121869, -0.121869, 0.992546, 155.98, 183.44)" d="M 0 0 L 1.291748046875 7.59295654296875 L 7.2215576171875 2.677734375 L 0 0 Z" fill="none" fill-opacity="0.13" stroke="#ec4823" stroke-width="2" stroke-opacity="0.13" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o98jy5 =
    '<svg viewBox="295.7 276.0 13.2 12.6" ><path transform="matrix(0.992546, 0.121869, -0.121869, 0.992546, 297.04, 276.02)" d="M 0 1.8211669921875 L 7.5455322265625 11.2481689453125 L 11.936767578125 0 L 0 1.8211669921875 Z" fill="none" fill-opacity="0.13" stroke="#ec4823" stroke-width="2" stroke-opacity="0.13" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q7detp =
    '<svg viewBox="98.3 373.1 12.2 12.3" ><path transform="matrix(0.71934, 0.694658, -0.694658, 0.71934, 104.64, 373.11)" d="M 7.779436111450195 -1.773328364151894e-07 L -1.119381209946368e-07 4.910627365112305 L 8.142504692077637 9.192478179931641 L 7.779436111450195 -1.773328364151894e-07 Z" fill="none" fill-opacity="0.16" stroke="#ec4823" stroke-width="2" stroke-opacity="0.16" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n4p90l =
    '<svg viewBox="192.0 222.2 11.1 10.8" ><path transform="matrix(0.258819, 0.965926, -0.965926, 0.258819, 200.89, 222.21)" d="M 0.0001220703125 0 L 1.5587158203125 9.16064453125 L 8.7127685546875 3.23052978515625 L 0.0001220703125 0 Z" fill="none" fill-opacity="0.08" stroke="#ec4823" stroke-width="2" stroke-opacity="0.08" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5gnzhp =
    '<svg viewBox="66.1 314.8 7.6 7.8" ><path transform="matrix(0.961262, 0.275637, -0.275637, 0.961262, 67.86, 314.84)" d="M 0 0 L 1.079505205154419 6.345855236053467 L 6.035446166992188 2.238021373748779 L 0 0 Z" fill="none" fill-opacity="0.02" stroke="#ec4823" stroke-width="2" stroke-opacity="0.02" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lqhfwy =
    '<svg viewBox="242.8 392.4 8.4 8.3" ><path transform="matrix(0.87462, 0.48481, -0.48481, 0.87462, 245.72, 392.42)" d="M -1.863466891904864e-08 0.9633752703666687 L 3.991239786148071 5.949806690216064 L 6.313972473144531 -1.221318370880908e-07 L -1.863466891904864e-08 0.9633752703666687 Z" fill="none" fill-opacity="0.13" stroke="#ec4823" stroke-width="2" stroke-opacity="0.13" stroke-linecap="round" stroke-linejoin="round" /></svg>';
