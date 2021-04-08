import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class popupnotification extends StatelessWidget {
  popupnotification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(138.0, 508.0, 50.0, 50.0),
          size: Size(339.0, 558.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                size: Size(50.0, 50.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                      size: Size(50.0, 50.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff92ccf1)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(14.8, 15.0, 20.1, 20.1),
                      size: Size(50.0, 50.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.1, 20.1),
                            size: Size(20.1, 20.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_s9nsuh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.1, 20.1),
                            size: Size(20.1, 20.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_bwisnz,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 339.0, 437.0),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 18),
                  blurRadius: 33,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(129.2, 113.2, 108.4, 108.4),
          size: Size(339.0, 558.0),
          child:
              // Adobe XD layer: 'ambulance' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(56.7, 84.1, 133.7, 115.9),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: '3' (shape)
              SvgPicture.string(
            _svg_6zb7cu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(260.6, 113.3, 24.9, 28.6),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_o8pxqv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(286.6, 65.1, 26.4, 19.9),
          size: Size(339.0, 558.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_3y11oc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(96.3, 36.3, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_vkit47,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(109.9, 257.7, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ag9nns,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(25.2, 176.6, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_n959b4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(28.9, 65.2, 28.5, 27.9),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ws5c0l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(210.6, 36.4, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_o7dcbz,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(247.2, 205.4, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_erlh9j,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(167.0, 234.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ufuro7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(57.5, 228.9, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_k2vswh,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(193.8, 93.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_dafwy2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(224.0, 267.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_gxj974,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(38.8, 281.3, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_a4k56c,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(82.7, 321.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_e3mi6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(220.4, 350.0, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_e6d4u7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(269.6, 310.0, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_g4pija,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(146.4, 300.6, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_kdkrwg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(52.4, 358.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_z8v8dq,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(119.5, 348.3, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_p2lnq3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(274.0, 367.1, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_8cdr1f,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(274.0, 162.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_fey95y,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(123.6, 204.1, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_n9ur5n,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(250.9, 16.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_qsyh5j,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(140.1, 40.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_dduywn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(20.6, 107.6, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_k66lnp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(69.1, 60.7, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_p3228p,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(34.2, 12.9, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_j4h8a2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(98.3, 3.4, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_5kroyj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(183.3, 7.6, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_eg5iqp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(287.4, 253.0, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_swxt19,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(187.5, 319.5, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_h0y43v,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(166.7, 363.4, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_vfcehu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(82.7, 379.0, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ag0p2o,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(7.0, 315.0, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_umzrcd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(13.0, 238.4, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_5gg0yy,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(299.7, 127.5, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_n7jw5d,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(233.8, 84.1, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ab95l7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(183.3, 204.1, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_fuzkce,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(220.4, 392.2, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_82nbc1,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(129.1, 377.1, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_hucsbn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(84.7, 286.5, 27.2, 28.8),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_cdm366,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(13.8, 376.8, 27.2, 28.8),
          size: Size(339.0, 558.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_5ss95e,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(78.0, 244.0, 169.0, 40.0),
          size: Size(339.0, 558.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Notification',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 30,
              color: const Color(0xff001837),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(27.0, 292.0, 300.0, 74.0),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 74.0),
                size: Size(300.0, 74.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color(0xb2ffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x340062e2),
                        offset: Offset(0, 8),
                        blurRadius: 14,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(16.0, 414.0, 303.0, 60.0),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 60.0),
                size: Size(303.0, 60.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color(0xff91ccf0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x4a0062e2),
                        offset: Offset(0, 8),
                        blurRadius: 14,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(3.0, 0.0, 300.0, 60.0),
                size: Size(303.0, 60.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_su1jd7,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(96.0, 14.0, 109.0, 33.0),
                size: Size(303.0, 60.0),
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Thank you',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 25,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(42.0, 304.0, 259.0, 69.0),
          size: Size(339.0, 558.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: Text(
            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 18,
              color: const Color(0xff001837),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

const String _svg_s9nsuh =
    '<svg viewBox="0.0 0.0 20.1 20.1" ><path  d="M 0 0 L 20.07666015625 20.07666015625" fill="none" stroke="#92ccf1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bwisnz =
    '<svg viewBox="0.0 0.0 20.1 20.1" ><path  d="M 20.07666015625 0 L 0 20.07666015625" fill="none" stroke="#92ccf1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_6zb7cu =
    '<svg viewBox="56.7 84.1 133.7 115.9" ><path transform="translate(-1005.55, 637.66)" d="M 1095.596313476563 -443.6524963378906 C 1091.380004882813 -443.6524963378906 1087.67138671875 -446.3698120117188 1086.578002929688 -450.2604064941406 L 1068.837768554688 -513.3765869140625 C 1068.19140625 -515.6756591796875 1068.523071289063 -518.0767822265625 1069.771484375 -520.1380615234375 C 1071.01953125 -522.1993408203125 1073.035400390625 -523.6736450195313 1075.446655273438 -524.2896728515625 L 1165.730102539063 -547.3512573242188 C 1166.528076171875 -547.5552978515625 1167.345458984375 -547.65869140625 1168.158935546875 -547.65869140625 L 1168.15966796875 -553.5989379882813 L 1168.15966796875 -547.65869140625 C 1172.375610351563 -547.65869140625 1176.083740234375 -544.9413452148438 1177.177368164063 -541.0507202148438 L 1189.485229492188 -497.2621765136719 L 1195.936157226563 -497.2621765136719 L 1183.196166992188 -542.58837890625 C 1181.331420898438 -549.2233276367188 1175.037353515625 -553.5992431640625 1168.15869140625 -553.5989379882813 C 1166.824584960938 -553.5989379882813 1165.467529296875 -553.43408203125 1164.1171875 -553.0892944335938 L 1073.833862304688 -530.02734375 C 1065.523559570313 -527.9046020507813 1060.591918945313 -519.7614135742188 1062.818481445313 -511.8391418457031 L 1080.558837890625 -448.7227783203125 C 1082.423950195313 -442.0877990722656 1088.718139648438 -437.7121887207031 1095.596313476563 -437.7121887207031 C 1096.930786132813 -437.7121887207031 1098.287841796875 -437.8770751953125 1099.637939453125 -438.221923828125 L 1150.178833007813 -451.1318664550781 L 1150.178833007813 -457.2818298339844 L 1098.025146484375 -443.9598693847656 C 1097.22705078125 -443.7558288574219 1096.409790039063 -443.6524963378906 1095.596313476563 -443.6524963378906 Z" fill="#da4a54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o8pxqv =
    '<svg viewBox="260.6 113.3 24.9 28.6" ><path transform="matrix(-0.438371, 0.898794, -0.898794, -0.438371, 285.49, 120.32)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3y11oc =
    '<svg viewBox="286.6 65.1 26.4 19.9" ><path transform="matrix(-0.984808, -0.173648, 0.173648, -0.984808, 310.28, 85.06)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkit47 =
    '<svg viewBox="96.3 36.3 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 109.11, 36.34)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ag9nns =
    '<svg viewBox="109.9 257.7 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 122.72, 257.7)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n959b4 =
    '<svg viewBox="25.2 176.6 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 37.98, 176.56)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ws5c0l =
    '<svg viewBox="28.9 65.2 28.5 27.9" ><path transform="matrix(-0.743145, 0.669131, -0.669131, -0.743145, 57.48, 77.11)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7dcbz =
    '<svg viewBox="210.6 36.4 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 223.42, 36.42)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erlh9j =
    '<svg viewBox="247.2 205.4 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 259.95, 205.36)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufuro7 =
    '<svg viewBox="167.0 234.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 179.73, 234.16)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2vswh =
    '<svg viewBox="57.5 228.9 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 70.25, 228.91)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dafwy2 =
    '<svg viewBox="193.8 93.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 206.55, 93.17)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxj974 =
    '<svg viewBox="224.0 267.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 236.83, 267.21)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4k56c =
    '<svg viewBox="38.8 281.3 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 51.59, 281.25)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3mi6 =
    '<svg viewBox="82.7 321.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 95.5, 321.21)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6d4u7 =
    '<svg viewBox="220.4 350.0 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 233.13, 350.0)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4pija =
    '<svg viewBox="269.6 310.0 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 282.34, 310.05)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdkrwg =
    '<svg viewBox="146.4 300.6 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 159.14, 300.6)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8v8dq =
    '<svg viewBox="52.4 358.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 65.2, 358.21)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2lnq3 =
    '<svg viewBox="119.5 348.3 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 132.33, 348.32)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8cdr1f =
    '<svg viewBox="274.0 367.1 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 286.76, 367.09)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fey95y =
    '<svg viewBox="274.0 162.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 286.76, 162.16)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9ur5n =
    '<svg viewBox="123.6 204.1 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 136.39, 204.1)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsyh5j =
    '<svg viewBox="250.9 16.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 263.64, 16.21)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dduywn =
    '<svg viewBox="140.1 40.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 152.92, 40.21)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k66lnp =
    '<svg viewBox="20.6 107.6 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 33.37, 107.57)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3228p =
    '<svg viewBox="69.1 60.7 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 81.89, 60.7)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4h8a2 =
    '<svg viewBox="34.2 12.9 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 46.98, 12.88)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5kroyj =
    '<svg viewBox="98.3 3.4 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 111.06, 3.38)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eg5iqp =
    '<svg viewBox="183.3 7.6 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 196.06, 7.63)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swxt19 =
    '<svg viewBox="287.4 253.0 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 300.17, 253.0)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0y43v =
    '<svg viewBox="187.5 319.5 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 200.3, 319.52)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfcehu =
    '<svg viewBox="166.7 363.4 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 179.51, 363.37)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ag0p2o =
    '<svg viewBox="82.7 379.0 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 95.5, 378.97)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umzrcd =
    '<svg viewBox="7.0 315.0 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 19.76, 315.0)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5gg0yy =
    '<svg viewBox="13.0 238.4 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 25.78, 238.41)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7jw5d =
    '<svg viewBox="299.7 127.5 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 312.43, 127.5)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab95l7 =
    '<svg viewBox="233.8 84.1 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 246.54, 84.06)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuzkce =
    '<svg viewBox="183.3 204.1 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 196.06, 204.1)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82nbc1 =
    '<svg viewBox="220.4 392.2 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 233.13, 392.17)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hucsbn =
    '<svg viewBox="129.1 377.1 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 141.89, 377.12)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cdm366 =
    '<svg viewBox="84.7 286.5 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 97.48, 286.5)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ss95e =
    '<svg viewBox="13.8 376.8 27.2 28.8" ><path transform="matrix(0.601815, 0.798635, -0.798635, 0.601815, 26.55, 376.85)" d="M 12 0 L 24 16 L 0 16 Z" fill="none" stroke="#bcd8ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_su1jd7 =
    '<svg viewBox="3.0 0.0 300.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="8" stdDeviation="14"/></filter></defs><path transform="translate(3.0, 0.0)" d="M 30 0 L 270 0 C 286.5685424804688 0 300 13.43145751953125 300 30 C 300 46.56854248046875 286.5685424804688 60 270 60 L 30 60 C 13.43145751953125 60 0 46.56854248046875 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
