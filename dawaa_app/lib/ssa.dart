import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ssa extends StatelessWidget {
  final VoidCallback Insurance_Top_Title;
  final VoidCallback bottom_design_Icons_Insurance;
  final VoidCallback Insurance_Upload_Btn;
  final VoidCallback Fill_insurance_btn;
  final VoidCallback Call_pharmacist_btn_insurance;
  final VoidCallback Contact_admin_btn_insurance;
  final VoidCallback Insurance_Close_btn;
  ssa({
    Key key,
    this.Insurance_Top_Title,
    this.bottom_design_Icons_Insurance,
    this.Insurance_Upload_Btn,
    this.Fill_insurance_btn,
    this.Call_pharmacist_btn_insurance,
    this.Contact_admin_btn_insurance,
    this.Insurance_Close_btn,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 73.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Insurance_Top_Title?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 73.0),
                    size: Size(375.0, 73.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_mr4yi9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 26.0, 88.0, 22.0),
                    size: Size(375.0, 73.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Insurance',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 109.0, 341.0, 80.0),
            size: Size(375.0, 812.0),
            child: SingleChildScrollView(
                child: Text(
              'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam \n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            )),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-36.8, 379.1, 279.0, 582.6),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Symbols' (group)
                GestureDetector(
              onTap: () => bottom_design_Icons_Insurance?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 582.6),
                    size: Size(279.0, 582.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Scene/Plants' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.1, 0.0, 150.1, 198.6),
                          size: Size(279.0, 582.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Leaf-Top' (shape)
                              SvgPicture.string(
                            _svg_diteig,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 51.6, 279.0, 531.0),
                          size: Size(279.0, 582.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Plant-Left' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(113.0, 88.0, 86.0, 389.0),
                                size: Size(279.0, 531.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf' (shape)
                                    SvgPicture.string(
                                  _svg_nj7393,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(109.0, 317.0, 117.0, 181.0),
                                size: Size(279.0, 531.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf' (shape)
                                    SvgPicture.string(
                                  _svg_hrqynj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 244.0, 113.0, 260.0),
                                size: Size(279.0, 531.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf' (shape)
                                    SvgPicture.string(
                                  _svg_4dgsb4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 0.0, 106.0, 488.0),
                                size: Size(279.0, 531.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Leaf' (shape)
                                    SvgPicture.string(
                                  _svg_d13ruv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(110.0, 154.0, 169.0, 356.0),
                                size: Size(279.0, 531.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf' (shape)
                                    SvgPicture.string(
                                  _svg_tdd3jf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(75.8, 476.0, 71.4, 55.0),
                                size: Size(279.0, 531.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Base' (shape)
                                    SvgPicture.string(
                                  _svg_st7na0,
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 223.0, 332.0, 81.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Insurance_Upload_Btn?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 81.0),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_t69aeo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.8, 12.1, 76.4, 50.9),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bxs-cloud-upload' (shape)
                        SvgPicture.string(
                      _svg_fkny50,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 18.0, 162.0, 45.0),
                    size: Size(332.0, 81.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Insurance \ndocument',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xe5000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 335.0, 332.0, 81.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Fill_insurance_btn?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 81.0),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 81.0),
                          size: Size(332.0, 81.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_dtp9ta,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.2, 19.8, 35.5, 43.3),
                          size: Size(332.0, 81.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bxs-pencil' (shape)
                              SvgPicture.string(
                            _svg_cxakpp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(104.0, 30.0, 176.0, 22.0),
                          size: Size(332.0, 81.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Fill Insurance Form ',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 20,
                              color: const Color(0xe5000000),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 450.0, 332.0, 81.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Call_pharmacist_btn_insurance?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 81.0),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_44k3j0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.0, 30.0, 186.0, 22.0),
                    size: Size(332.0, 81.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Call the pharamctics ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xe5000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 15.9, 47.7, 49.7),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'bxs-contact' (shape)
                        SvgPicture.string(
                      _svg_h2gxom,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 568.0, 332.0, 81.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Contact_admin_btn_insurance?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 81.0),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1coh3e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 30.0, 164.0, 22.0),
                    size: Size(332.0, 81.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Contact the Admin',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xe5000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.0, 22.7, 41.5, 42.7),
                    size: Size(332.0, 81.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bx-message-alt-deta…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 41.5, 42.7),
                          size: Size(41.5, 42.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3z4r2o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 12.6, 29.5, 9.0),
                          size: Size(41.5, 42.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y24yt9,
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(29.8, 29.0, 16.8, 14.9),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Insurance_Close_btn?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 14.9),
                    size: Size(16.8, 14.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 14.9),
                          size: Size(16.8, 14.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 14.9),
                                size: Size(16.8, 14.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q1sp3e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.8, 14.9),
                                size: Size(16.8, 14.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_80pgrm,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_mr4yi9 =
    '<svg viewBox="0.0 0.0 375.0 73.0" ><path  d="M 0 0 L 375 0 L 375 73 L 0 73 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nj7393 =
    '<svg viewBox="113.0 88.0 86.0 389.0" ><path  d="M 178.2230072021484 111.4449996948242 C 182.4250030517578 105.4530029296875 190.2239990234375 90.23480224609375 196.1380004882813 88.09369659423828 C 199.947998046875 86.714599609375 198.8370056152344 100.9800033569336 198.8840026855469 103.6999969482422 C 199.0670013427734 114.2239990234375 198.0429992675781 124.6809997558594 196.7779998779297 135.1159973144531 C 194.4980010986328 153.9369964599609 187.0449981689453 170.6970062255859 176.8220062255859 186.7149963378906 C 171.5619964599609 194.9570007324219 165.3910064697266 203.3000030517578 156.8450012207031 208.4420013427734 C 152.9120025634766 210.8110046386719 148.1790008544922 211.2070007324219 144.2940063476563 213.2480010986328 C 139.7689971923828 215.6230010986328 142.2330017089844 213.7030029296875 140.1940002441406 218.4170074462891 C 137.3630065917969 224.9629974365234 136.4570007324219 233.4080047607422 135.1470031738281 240.3919982910156 C 129.1320037841797 272.4540100097656 114.568000793457 441.9450073242188 117.0930023193359 474.5580139160156 C 117.3170013427734 477.4490051269531 113.2870025634766 478.1400146484375 113.0849990844727 474.6109924316406 C 112.015998840332 455.8999938964844 121.2699966430664 326.3219909667969 125.9400024414063 283.9469909667969 C 130.6089935302734 241.5709991455078 135.3339996337891 204.1349945068359 140.0709991455078 189.4739990234375 C 145.8190002441406 171.6869964599609 156.1990051269531 150.2980041503906 164.8399963378906 133.7109985351563 C 168.85400390625 126.0059967041016 173.22900390625 118.5650024414063 178.2230072021484 111.4449996948242 Z" fill="#69a1ac" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrqynj =
    '<svg viewBox="109.0 317.0 117.0 181.0" ><path  d="M 209.4140014648438 319.2780151367188 C 220.3489990234375 311.25 232.1860046386719 326.4010009765625 222.2899932861328 334.4299926757813 C 216.8200073242188 338.8680114746094 211.1009979248047 337.2900085449219 207.8820037841797 333.5910034179688 C 205.7920074462891 336.1390075683594 203.8359985351563 338.8030090332031 201.9559936523438 341.052001953125 C 196.22900390625 347.9089965820313 190.8170013427734 354.9280090332031 185.6439971923828 362.1109924316406 C 174.8979949951172 377.0350036621094 165.6889953613281 392.8009948730469 156.0599975585938 408.2780151367188 C 146.5579986572266 423.5539855957031 137.1320037841797 438.9079895019531 128.5189971923828 454.5710144042969 C 121.2229995727539 467.8410034179688 111.4980010986328 483.4519958496094 109 498 C 112.7900009155273 467.14599609375 127.1719970703125 437.489990234375 144.2980041503906 410.2909851074219 C 161.2850036621094 383.3139953613281 180.7790069580078 353.8529968261719 207.0809936523438 332.5639953613281 C 204.4040069580078 328.6270141601563 204.3300018310547 323.0079956054688 209.4140014648438 319.2780151367188 Z" fill="#c1dee2" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4dgsb4 =
    '<svg viewBox="0.0 244.0 113.0 260.0" ><path  d="M 1.9132000207901 244.031005859375 C 8.032440185546875 245.2270050048828 18.03120040893555 259.0700073242188 23.0753002166748 264.343994140625 C 29.06990051269531 270.6119995117188 34.50839996337891 277.2919921875 39.6348991394043 284.2919921875 C 50.67110061645508 299.3580017089844 60.54109954833984 315.3760070800781 68.93389892578125 332.0799865722656 C 82.61640167236328 359.3110046386719 93.57790374755859 387.2650146484375 101.5329971313477 416.9179992675781 C 106.4029998779297 435.0690002441406 109.5559997558594 453.8829956054688 111.4240036010742 472.5650024414063 C 111.7770004272461 476.0889892578125 115.4710006713867 503.2529907226563 110.1480026245117 503.9849853515625 C 105.3610000610352 504.6440124511719 106.8399963378906 483.3590087890625 106.609001159668 480.4630126953125 C 103.9980010986328 447.7980041503906 96.17720031738281 416.0150146484375 85.29850006103516 385.2260131835938 C 82.92900085449219 378.5190124511719 80.72760009765625 370.3039855957031 76.93810272216797 364.2680053710938 C 74.20919799804688 359.9209899902344 76.91860198974609 361.43701171875 72.122802734375 359.7919921875 C 68.00489807128906 358.3779907226563 63.3130989074707 358.7239990234375 59.09629821777344 356.9930114746094 C 49.93560028076172 353.2369995117188 42.60060119628906 345.9440002441406 36.1708984375 338.6080017089844 C 23.67580032348633 324.3510131835938 13.77400016784668 308.9280090332031 8.612640380859375 290.6600036621094 C 5.749470233917236 280.5320129394531 3.118360042572021 270.343994140625 1.658259987831116 259.9020080566406 C 1.28056001663208 257.2030029296875 -2.028160095214844 243.2599945068359 1.9132000207901 244.031005859375 Z" fill="#69a1ac" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d13ruv =
    '<svg viewBox="12.0 0.0 106.0 488.0" ><path  d="M 26.06139945983887 13.71599960327148 C 49.11130142211914 53.69039916992188 68.05280303955078 97.6011962890625 80.28340148925781 142.0760040283203 C 87.69370269775391 169.0229949951172 92.87599945068359 196.6750030517578 98.02500152587891 224.1260070800781 C 105.9970016479492 266.6319885253906 113.5380020141602 309.1340026855469 115.6829986572266 352.3949890136719 C 117.8410034179688 395.906005859375 122.1080017089844 446.0920104980469 107.8610000610352 488 C 114.9779968261719 445.4519958496094 108.2020034790039 400.1619873046875 107.0019989013672 357.3500061035156 C 106.4290008544922 336.9119873046875 104.7679977416992 316.6740112304688 102.5879974365234 296.3550109863281 C 100.4729995727539 276.6449890136719 97.01840209960938 257.0289916992188 93.8009033203125 237.4739990234375 C 92.23359680175781 227.9499969482422 90.58760070800781 218.4409942626953 88.91179656982422 208.9369964599609 C 88.4114990234375 206.1009979248047 88.20020294189453 197.6869964599609 86.40139770507813 195.75 C 84.59110260009766 193.8000030517578 75.35430145263672 193.0050048828125 72.45439910888672 191.5740051269531 C 66.61489868164063 188.6929931640625 61.12210083007813 184.6000061035156 56.26089859008789 180.2749938964844 C 46.94179916381836 171.9839935302734 38.83470153808594 161.1510009765625 32.4359016418457 150.4720001220703 C 17.63069915771484 125.7639999389648 11.7116003036499 95.61000061035156 12.0108003616333 66.99420166015625 C 12.06820011138916 61.43820190429688 21.0034008026123 1.609949946403503 17.4148998260498 0.7860659956932068 C 17.63100051879883 0.5330290198326111 17.83530044555664 0.2717610001564026 18.02799987792969 0 C 20.74480056762695 4.548779964447021 23.41080093383789 9.128399848937988 26.06139945983887 13.71599960327148 Z" fill="#89c5cc" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdd3jf =
    '<svg viewBox="110.0 154.0 169.0 356.0" ><path  d="M 274.8460083007813 157.8869934082031 C 275.2019958496094 157.3739929199219 277.5169982910156 153.8070068359375 276.3510131835938 154.0350036621094 C 278.7239990234375 153.5700073242188 273.0870056152344 157.968994140625 279 155.2700042724609 C 276.1919860839844 157.9219970703125 277.81298828125 161.3670043945313 277.8500061035156 164.9349975585938 C 277.9110107421875 170.7299957275391 276.9419860839844 176.4759979248047 275.8510131835938 182.14599609375 C 274.1260070800781 191.1089935302734 271.5570068359375 199.822998046875 267.8280029296875 208.1589965820313 C 259.7009887695313 226.3260040283203 245.9010009765625 243.8139953613281 229.5180053710938 255.1719970703125 C 221.4299926757813 260.7789916992188 213.5039978027344 262.6889953613281 204.2799987792969 265.2699890136719 C 198.4530029296875 266.9010009765625 197.9909973144531 269.9150085449219 194.8979949951172 275.5690002441406 C 188.4600067138672 287.3450012207031 182.1360015869141 299.0780029296875 176.4570007324219 311.2510070800781 C 169.677001953125 325.7879943847656 163.0950012207031 340.3399963378906 156.8860015869141 355.1319885253906 C 135.968994140625 404.9570007324219 118.9449996948242 456.5780029296875 110.004997253418 510 C 109.786003112793 478.5190124511719 117.0690002441406 446.0950012207031 126.254997253418 416.0880126953125 C 132.9470062255859 394.2260131835938 141.6580047607422 373.1510009765625 150.9499969482422 352.2890014648438 C 153.2010040283203 347.2359924316406 156.6130065917969 340.7340087890625 157.5700073242188 335.1549987792969 C 158.2389984130859 331.2449951171875 156.1920013427734 327.4859924316406 155.2550048828125 323.3670043945313 C 151.6020050048828 307.3299865722656 151.8630065917969 289.3630065917969 155.0709991455078 273.239990234375 C 158.6089935302734 255.4609985351563 168.8390045166016 247.2089996337891 186.1450042724609 244.6909942626953 C 192.4739990234375 243.7689971923828 200.5189971923828 244.1069946289063 206.3220062255859 241.4080047607422 C 212.6450042724609 238.4700012207031 215.2530059814453 228.8099975585938 218.8489990234375 222.6100006103516 C 228.5059967041016 205.9530029296875 239.9799957275391 189.97900390625 253.1549987792969 175.9450073242188 C 256.8030090332031 172.0590057373047 260.7260131835938 168.4730072021484 264.8880004882813 165.1499938964844 C 267.5130004882813 163.0529937744141 273.0570068359375 160.4700012207031 274.8460083007813 157.8869934082031 Z" fill="#89c5cc" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st7na0 =
    '<svg viewBox="75.8 476.0 71.4 55.0" ><path  d="M 80.79149627685547 476 L 142.2089996337891 476 C 144.9700012207031 476 147.2089996337891 478.239013671875 147.2089996337891 481 C 147.2089996337891 481.2439880371094 147.1909942626953 481.4880065917969 147.1549987792969 481.72900390625 L 142.4080047607422 513.9180297851563 C 140.9609985351563 523.72998046875 132.5410003662109 531 122.6220016479492 531 L 100.3779983520508 531 C 90.45929718017578 531 82.03900146484375 523.72998046875 80.59190368652344 513.9180297851563 L 75.84500122070313 481.72900390625 C 75.44210052490234 478.9979858398438 77.33010101318359 476.4559936523438 80.06199645996094 476.0530090332031 C 80.30349731445313 476.0180053710938 80.54730224609375 476 80.79149627685547 476 Z" fill="#c1dee2" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_diteig =
    '<svg viewBox="98.1 27.4 150.1 198.6" ><path transform="matrix(0.99863, -0.05234, 0.05234, 0.99863, -6.39, 9.23)" d="M 236.7019958496094 42.65800094604492 C 240.3000030517578 41.10309982299805 244.8690032958984 43.36460113525391 242.6779937744141 47.85879898071289 C 240.3309936523438 52.67150115966797 232.6049957275391 52.32749938964844 228.2489929199219 52.00139999389648 C 228.6869964599609 52.00139999389648 230.3289947509766 47.5614013671875 230.8459930419922 46.90459823608398 C 232.3710021972656 44.96699905395508 234.4909973144531 43.61589813232422 236.7019958496094 42.65800094604492 Z M 191.6289978027344 130.2259979248047 C 190.3350067138672 131.2200012207031 191.5229949951172 130.3200073242188 191.6289978027344 130.2259979248047 Z M 239.5800018310547 65.72419738769531 C 241.593994140625 67.42099761962891 241.5449981689453 70.22959899902344 239.7310028076172 72.03829956054688 C 237.5720062255859 74.19149780273438 233.8500061035156 73.91590118408203 231.0809936523438 73.55149841308594 C 229.8280029296875 73.38649749755859 223.1399993896484 72.50520324707031 224.7890014648438 71.49929809570313 C 224.6649932861328 71.53880310058594 224.4029998779297 71.63670349121094 224.1210021972656 71.77359771728516 C 223.9459991455078 72.29900360107422 223.7630004882813 72.82209777832031 223.5740051269531 73.34249877929688 C 223.6119995117188 73.36740112304688 223.6439971923828 73.39369964599609 223.6849975585938 73.41860198974609 C 223.6410064697266 73.39640045166016 223.6100006103516 73.37329864501953 223.5709991455078 73.35109710693359 C 221.6759948730469 78.55229949951172 219.1100006103516 83.46520233154297 215.8500061035156 88.01689910888672 C 217 87.63610076904297 218.1840057373047 87.36409759521484 219.375 87.27749633789063 C 222.9029998779297 87.02050018310547 230.1320037841797 90.09980010986328 225.9669952392578 94.51679992675781 C 221.9750061035156 98.7510986328125 216.375 93.69539642333984 212.1439971923828 92.81870269775391 C 207.7039947509766 98.32230377197266 202.8529968261719 103.5660018920898 197.7920074462891 108.6149978637695 C 198.0800018310547 108.7210006713867 198.3269958496094 108.9229965209961 198.4589996337891 109.2259979248047 C 200.427001953125 108.3619995117188 202.4989929199219 107.0869979858398 204.2929992675781 106.8059997558594 C 206.8829956054688 106.4010009765625 212.1519927978516 106.3479995727539 213.9680023193359 108.7180023193359 C 216.2010040283203 111.6340026855469 213.5290069580078 113.7689971923828 210.6880035400391 114.1579971313477 C 206.5679931640625 114.7229995727539 201.3329925537109 112.4720001220703 197.4779968261719 110.9349975585938 C 197.0249938964844 110.9899978637695 196.5420074462891 110.8349990844727 196.2680053710938 110.463996887207 C 196.1829986572266 110.4309997558594 196.0980072021484 110.3990020751953 196.0149993896484 110.3679962158203 C 190.8950042724609 115.3880004882813 185.5980072021484 120.2239990234375 180.3390045166016 124.9499969482422 C 180.3919982910156 124.9499969482422 180.4459991455078 124.9499969482422 180.5010070800781 124.9499969482422 C 181.8489990234375 124.1709976196289 183.2839965820313 123.5490036010742 184.8179931640625 123.2639999389648 C 188.3679962158203 122.5999984741211 192.4920043945313 122.8099975585938 195.2030029296875 125.4690017700195 C 197.9040069580078 128.1170043945313 198.6759948730469 132.5420074462891 195.5970001220703 135.197998046875 C 189.4320068359375 140.5149993896484 181.4660034179688 127.25 178.5350036621094 126.5609970092773 C 173.1929931640625 131.3110046386719 167.5769958496094 135.7160034179688 161.8809967041016 140.0229949951172 C 162.5099945068359 139.8679962158203 163.1529998779297 139.7640075683594 163.8119964599609 139.7359924316406 C 169.1860046386719 139.5070037841797 181.3919982910156 146.6499938964844 174.4929962158203 152.6959991455078 C 168.4799957275391 157.9649963378906 162.4279937744141 146.9089965820313 158.0189971923828 142.9230041503906 C 152.6540069580078 146.9340057373047 147.2630004882813 150.9140014648438 142.0090026855469 155.0670013427734 C 144.7850036621094 154.4900054931641 147.4369964599609 154.52099609375 150.3260040283203 155.552001953125 C 153.3159942626953 156.6199951171875 158.0970001220703 159.1450042724609 155.9620056152344 163.1069946289063 C 153.7899932861328 167.1360015869141 148.0039978027344 164.9510040283203 145.0079956054688 163.4810028076172 C 143.3730010986328 162.6790008544922 140.1490020751953 160.0910034179688 137.2590026855469 158.9210052490234 C 128.8500061035156 165.9969940185547 121.4739990234375 173.8869934082031 115.7050018310547 183.3339996337891 C 112.1039962768555 189.2330017089844 109.2720031738281 195.5870056152344 107.1669998168945 202.1600036621094 C 105.8239974975586 206.3549957275391 103.2419967651367 213.3849945068359 103.390998840332 218.9440002441406 C 101.8740005493164 207.7530059814453 106.3809967041016 194.6419982910156 111 184.9499969482422 C 115.2480010986328 176.0370025634766 121.3059997558594 168.3339996337891 128.2879943847656 161.4799957275391 C 126.8929977416992 156.4600067138672 113.3270034790039 148.6199951171875 121.9049987792969 144.468994140625 C 126.4589996337891 142.2749938964844 130.7799987792969 146.5319976806641 131.5220031738281 150.8410034179688 C 132.031005859375 153.8029937744141 130.8240051269531 157.4279937744141 129.5989990234375 160.2129974365234 C 131.7920074462891 158.1269989013672 134.0630035400391 156.1159973144531 136.39599609375 154.1779937744141 C 139.6199951171875 151.5 142.9140014648438 148.9089965820313 146.2359924316406 146.35400390625 C 141.2570037841797 141.2100067138672 137.0379943847656 127.0250015258789 144.1799926757813 125.1119995117188 C 154.7250061035156 122.2959976196289 148.7279968261719 141.0350036621094 147.8159942626953 144.5579986572266 C 147.6100006103516 144.5590057373047 147.4530029296875 144.4889984130859 147.3419952392578 144.3509979248047 C 147.3829956054688 144.6799926757813 147.4329986572266 145.0330047607422 147.4960021972656 145.3890075683594 C 153.8520050048828 140.5249938964844 160.2940063476563 135.7680053710938 166.5429992675781 130.7749938964844 C 166.0260009765625 130.3529968261719 165.2510070800781 128.8049926757813 164.6219940185547 127.9690017700195 C 163.2010040283203 126.0859985351563 161.8500061035156 124.125 160.9010009765625 121.9589996337891 C 159.4019927978516 118.536003112793 158.0690002441406 113.129997253418 162.6130065917969 111.3980026245117 C 167.5549926757813 109.5100021362305 169.531005859375 115.6490020751953 169.3739929199219 119.2409973144531 C 169.2660064697266 121.7259979248047 168.4579925537109 124.0490036010742 167.9730072021484 126.4649963378906 C 167.8220062255859 127.2180023193359 168.0690002441406 130.6620025634766 167.1029968261719 129.1360015869141 C 167.1230010986328 129.6809997558594 167.1100006103516 130.0749969482422 167.0700073242188 130.3520050048828 C 168.1929931640625 129.4510040283203 169.3070068359375 128.5390014648438 170.4149932861328 127.620002746582 C 170.3730010986328 127.4940032958984 170.343994140625 127.3580017089844 170.343994140625 127.2020034790039 C 170.343994140625 126.1289978027344 171.4530029296875 125.7730026245117 172.1999969482422 126.1259994506836 C 173.6629943847656 124.8860015869141 175.1139984130859 123.6289978027344 176.5420074462891 122.3450012207031 C 179.5679931640625 119.6230010986328 182.6399993896484 116.8219985961914 185.6950073242188 113.9560012817383 C 185.0950012207031 113.3889999389648 185.3840026855469 112.6620025634766 184.8269958496094 112.0640029907227 C 184.2700042724609 111.4680023193359 183.1309967041016 111.0950012207031 182.4700012207031 110.5329971313477 C 180.8049926757813 109.120002746582 179.4680023193359 107.1169967651367 178.5279998779297 105.1650009155273 C 176.9770050048828 101.9410018920898 175.1049957275391 95.2489013671875 180.2019958496094 94.01499938964844 C 185.4550018310547 92.74079895019531 187.7460021972656 99.20809936523438 187.8690032958984 103.1839981079102 C 187.8930053710938 103.9540023803711 186.9470062255859 110.8330001831055 186.3710021972656 113.3190002441406 C 192.0249938964844 107.9929962158203 197.6020050048828 102.4509963989258 202.6900024414063 96.78330230712891 C 201.2429962158203 96.69490051269531 197.2940063476563 93.54489898681641 196.5070037841797 92.70040130615234 C 194.5859985351563 90.64060211181641 191.5970001220703 86.15419769287109 195.2669982910156 84.05269622802734 C 198.5299987792969 82.18920135498047 202.2640075683594 85.32740020751953 203.4620056152344 88.25119781494141 C 203.6589965820313 88.73259735107422 204.2100067138672 93.14689636230469 204.1670074462891 95.11239624023438 C 206.2760009765625 92.706298828125 208.2940063476563 90.28070068359375 210.1820068359375 87.84010314941406 C 211.4409942626953 86.21769714355469 212.625 84.54679870605469 213.7409973144531 82.83560180664063 C 213.5019989013672 82.68460083007813 213.2830047607422 82.43170166015625 213.0800018310547 82.12069702148438 C 207.8639984130859 80.96299743652344 201.5839996337891 72.48259735107422 207.9160003662109 69.9739990234375 C 210.9309997558594 68.78130340576172 213.9759979248047 71.72419738769531 215.2969970703125 74.07279968261719 C 215.5679931640625 74.55329895019531 215.9230041503906 76.91680145263672 216.2140045166016 78.78170013427734 C 219.4660034179688 73.08950042724609 222.0410003662109 67.01840209960938 224.0879974365234 60.76279830932617 C 223.6360015869141 60.62639999389648 223.2660064697266 60.25960159301758 223.2460021972656 59.66080093383789 C 220.7680053710938 58.08560180664063 218.8130035400391 56.77959823608398 217.1759948730469 53.91289901733398 C 216.1589965820313 52.13230133056641 214.3719940185547 48.09199905395508 217.6790008544922 47.30459976196289 C 221.9819946289063 46.28020095825195 224.3040008544922 52.82770156860352 224.4839935302734 56.00270080566406 C 224.5050048828125 56.37120056152344 224.4470062255859 57.4369010925293 224.3820037841797 58.41289901733398 C 224.5299987792969 58.40060043334961 224.6779937744141 58.41059875488281 224.822998046875 58.44369888305664 C 226.0039978027344 54.56570053100586 226.9909973144531 50.62689971923828 227.8200073242188 46.67319869995117 C 225.5460052490234 45.81600189208984 225.7830047607422 33.76670074462891 227.4129943847656 32.1338996887207 C 231.0579986572266 28.47750091552734 233.1940002441406 34.14339828491211 232.8549957275391 37.06179809570313 C 232.4550018310547 40.50279998779297 230.7089996337891 43.56119918823242 228.6809997558594 46.25070190429688 C 228.4629974365234 46.535400390625 228.5220031738281 46.52410125732422 228.4909973144531 46.11019897460938 C 228.4510040283203 46.3119010925293 228.375 46.45830154418945 228.2669982910156 46.56169891357422 C 228.2680053710938 48.38399887084961 228.3589935302734 50.25429916381836 228.1829986572266 51.85760116577148 C 227.6790008544922 56.44919967651367 226.8919982910156 61.05289840698242 225.8650054931641 65.55789947509766 C 225.6150054931641 66.65350341796875 225.3379974365234 67.73870086669922 225.0350036621094 68.81310272216797 C 226.9770050048828 67.34120178222656 229.5570068359375 66.07779693603516 230.5610046386719 65.69300079345703 C 233.1660003662109 64.69519805908203 237.1529998779297 63.67890167236328 239.5800018310547 65.72419738769531 Z M 102.9970016479492 218.4850006103516 C 103.0419998168945 219.9709930419922 103.3369979858398 221.3399963378906 103.9970016479492 222.4850006103516 C 103.536003112793 221.1920013427734 103.2089996337891 219.85400390625 102.9970016479492 218.4850006103516 Z" fill="#c1dee2" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t69aeo =
    '<svg viewBox="22.0 220.0 332.0 81.0" ><path transform="translate(22.0, 220.0)" d="M 30 0 L 302 0 C 318.5685424804688 0 332 13.43145751953125 332 30 L 332 51 C 332 67.56854248046875 318.5685424804688 81 302 81 L 30 81 C 13.43145751953125 81 0 67.56854248046875 0 51 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fkny50 =
    '<svg viewBox="43.8 232.1 76.4 50.9" ><path transform="translate(40.79, 224.65)" d="M 67.69187164306641 29.700927734375 C 66.02468109130859 17.1983757019043 54.77181625366211 7.499997615814209 41.1798095703125 7.499997615814209 C 30.65745544433594 7.499997615814209 21.51720809936523 13.35050678253174 17.34542465209961 22.57425498962402 C 9.14185905456543 24.90622520446777 3 32.27262878417969 3 40.191162109375 C 3 50.20676422119141 11.56245994567871 58.3529167175293 22.08990478515625 58.3529167175293 L 64.08769226074219 58.3529167175293 C 72.51015472412109 58.3529167175293 79.359619140625 51.83647918701172 79.359619140625 43.82351303100586 C 79.34756469726563 37.12316131591797 74.53244018554688 31.29496574401855 67.69187164306641 29.700927734375 Z M 44.9977912902832 40.191162109375 L 44.9977912902832 51.08821487426758 L 37.36183166503906 51.08821487426758 L 37.36183166503906 40.191162109375 L 25.90788269042969 40.191162109375 L 41.1798095703125 22.02939987182617 L 56.45172882080078 40.191162109375 L 44.9977912902832 40.191162109375 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtp9ta =
    '<svg viewBox="22.0 386.0 332.0 81.0" ><path transform="translate(22.0, 386.0)" d="M 30 0 L 302 0 C 318.5685424804688 0 332 13.43145751953125 332 30 L 332 51 C 332 67.56854248046875 318.5685424804688 81 302 81 L 30 81 C 13.43145751953125 81 0 67.56854248046875 0 51 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxakpp =
    '<svg viewBox="45.2 405.8 35.5 43.3" ><path transform="translate(40.66, 402.14)" d="M 15.40197086334229 43.91152572631836 L 33.15253448486328 22.25944900512695 L 24.72104835510254 11.97548866271973 L 6.970485687255859 33.62601089477539 C 6.725850105285645 33.92433929443359 6.552024841308594 34.29791641235352 6.467474937438965 34.70706176757813 L 4.500000476837158 46.92324829101563 L 14.51310539245605 44.52349853515625 C 14.8492956161499 44.42098617553711 15.15746879577637 44.20819473266602 15.40197086334229 43.90997314453125 Z M 38.88304138183594 15.26989841461182 C 40.37443542480469 13.45028495788574 40.37443542480469 10.50069427490234 38.88304138183594 8.681081771850586 L 35.853515625 4.985937595367432 C 34.36167526245117 3.166875123977661 31.94339942932129 3.166873693466187 30.45155906677246 4.985936641693115 L 27.42202758789063 8.681081771850586 L 35.853515625 18.96503829956055 L 38.88304138183594 15.26989841461182 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_44k3j0 =
    '<svg viewBox="434.0 303.0 332.0 81.0" ><path transform="translate(434.0, 303.0)" d="M 30 0 L 302 0 C 318.5685424804688 0 332 13.43145751953125 332 30 L 332 51 C 332 67.56854248046875 318.5685424804688 81 302 81 L 30 81 C 13.43145751953125 81 0 67.56854248046875 0 51 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2gxom =
    '<svg viewBox="466.0 318.9 47.7 49.7" ><path transform="translate(463.0, 315.87)" d="M 48.35583114624023 3 L 12.54859638214111 3 C 9.911824226379395 3 7.77429723739624 5.225743293762207 7.774298191070557 7.971335887908936 L 7.774298191070557 15.42833709716797 L 3 15.42833709716797 L 3 20.39967346191406 L 7.774298191070557 20.39967346191406 L 7.774298191070557 25.37100791931152 L 3 25.37100791931152 L 3 30.34234428405762 L 7.774298191070557 30.34234428405762 L 7.774298191070557 35.31367492675781 L 3 35.31367492675781 L 3 40.28501129150391 L 7.774298191070557 40.28501129150391 L 7.774298191070557 47.74201202392578 C 7.774298191070557 50.48760604858398 9.911824226379395 52.71334838867188 12.54859638214111 52.71334838867188 L 48.35583114624023 52.71334838867188 C 49.67421340942383 52.71334838867188 50.74298095703125 51.6004753112793 50.74298095703125 50.22768020629883 L 50.74298095703125 5.485667705535889 C 50.74298095703125 4.112870693206787 49.67421340942383 3 48.35583114624023 3 Z M 29.25864028930664 10.453688621521 C 33.19266128540039 10.453688621521 36.42008590698242 13.81099700927734 36.42008590698242 17.91069221496582 C 36.40613174438477 22.02358436584473 33.20851135253906 25.35464859008789 29.25864028930664 25.37100791931152 C 25.32780265808105 25.37100791931152 22.09719276428223 22.00707054138184 22.09719276428223 17.91069221496582 C 22.09719276428223 13.81099700927734 25.32780265808105 10.453688621521 29.25864028930664 10.453688621521 Z M 43.5815315246582 42.77067947387695 L 14.93574523925781 42.77067947387695 L 14.93574523925781 40.90642929077148 C 14.93574523925781 35.38990020751953 21.39377975463867 29.72092628479004 29.25864028930664 29.72092628479004 C 37.12349700927734 29.72092628479004 43.5815315246582 35.38990020751953 43.5815315246582 40.90642929077148 L 43.5815315246582 42.77067947387695 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1coh3e =
    '<svg viewBox="381.0 373.0 332.0 81.0" ><path transform="translate(381.0, 373.0)" d="M 30 0 L 302 0 C 318.5685424804688 0 332 13.43145751953125 332 30 L 332 51 C 332 67.56854248046875 318.5685424804688 81 302 81 L 30 81 C 13.43145751953125 81 0 67.56854248046875 0 51 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3z4r2o =
    '<svg viewBox="4.5 3.0 41.5 42.7" ><path transform="translate(0.0, 0.0)" d="M 9.105936050415039 3.000000238418579 C 6.564995288848877 3.000000238418579 4.499999523162842 4.971420288085938 4.499999523162842 7.397219181060791 L 4.499999523162842 33.78053283691406 C 4.499999523162842 36.20633316040039 6.564995288848877 38.17775344848633 9.105936050415039 38.17775344848633 L 17.3643798828125 38.17775344848633 L 25.22671508789063 45.68380355834961 L 33.08904647827148 38.17775344848633 L 41.34749221801758 38.17775344848633 C 43.88843154907227 38.17775344848633 45.95342636108398 36.20633316040039 45.95342636108398 33.78053283691406 L 45.95342636108398 7.397219181060791 C 45.95342636108398 4.971420288085938 43.88843154907227 3.000000238418579 41.34749221801758 3.000000238418579 L 9.105936050415039 3.000000238418579 Z M 41.34749221801758 33.78053283691406 L 31.18218994140625 33.78053283691406 L 25.22671508789063 39.46614074707031 L 19.271240234375 33.78053283691406 L 9.105936050415039 33.78053283691406 L 9.105936050415039 7.397219181060791 L 41.34749221801758 7.397219181060791 L 41.34749221801758 33.78053283691406 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y24yt9 =
    '<svg viewBox="10.5 15.6 29.5 9.0" ><path transform="translate(0.0, 5.06)" d="M 10.5 10.5 L 39.95343399047852 10.5 L 39.95343399047852 13.5 L 10.5 13.5 L 10.5 10.5 Z M 10.5 16.5 L 31.11739921569824 16.5 L 31.11739921569824 19.5 L 10.5 19.5 L 10.5 16.5 Z" fill="#91ccf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1sp3e =
    '<svg viewBox="0.0 0.0 16.8 14.9" ><path  d="M 0 0 L 16.7523193359375 14.92629241943359" fill="none" stroke="#666666" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_80pgrm =
    '<svg viewBox="0.0 0.0 16.8 14.9" ><path  d="M 16.7523193359375 0 L 0 14.92629241943359" fill="none" stroke="#666666" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
