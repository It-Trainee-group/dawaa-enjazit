import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DropDownListPharmacy.dart';
import './arrowcounterclockwise.dart';
import 'package:flutter_svg/flutter_svg.dart';

class pharmacyReport extends StatelessWidget {
  final VoidCallback Bottom_Icon_Report;
  final VoidCallback Report_Title_Bar;
  final VoidCallback Download_btn_Report;
  final VoidCallback Report_PDF_ViewSide;
  final ImageProvider Simple_imageOfReport;
  final VoidCallback Close_btn_ReportPage;
  pharmacyReport({
    Key key,
    this.Bottom_Icon_Report,
    this.Report_Title_Bar,
    this.Download_btn_Report,
    this.Report_PDF_ViewSide,
    this.Simple_imageOfReport =
        const AssetImage('assets/images/Simple_imageofReport.png'),
    this.Close_btn_ReportPage,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
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
            bounds: Rect.fromLTWH(121.7, 496.0, 348.0, 453.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Symbols' (group)
                GestureDetector(
              onTap: () => Bottom_Icon_Report?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 453.0),
                    size: Size(348.0, 453.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Scene/Plants' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 206.7, 275.7),
                          size: Size(348.0, 453.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Leaf-Bottom' (shape)
                              SvgPicture.string(
                            _svg_l5xtq7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.9, 52.4, 257.1, 400.6),
                          size: Size(348.0, 453.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Plant-Right' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 108.3, 118.3, 245.5),
                                size: Size(257.1, 400.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf-Me-Alone!' (shape)
                                    SvgPicture.string(
                                  _svg_8nrmmz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(108.1, 77.6, 149.0, 294.0),
                                size: Size(257.1, 400.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf-Me-Alone!' (shape)
                                    SvgPicture.string(
                                  _svg_wt7qf6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(67.4, 0.0, 143.5, 316.2),
                                size: Size(257.1, 400.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf-Me-Alone!' (shape)
                                    SvgPicture.string(
                                  _svg_qjyug6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.1, 327.6, 146.0, 73.0),
                                size: Size(257.1, 400.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Base' (shape)
                                    SvgPicture.string(
                                  _svg_vdtitt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(112.1, 263.6, 100.0, 91.0),
                                size: Size(257.1, 400.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf-Me-Alone!' (shape)
                                    SvgPicture.string(
                                  _svg_p4n2un,
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
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 73.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Report_Title_Bar?.call(),
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
                    bounds: Rect.fromLTWH(159.0, 26.0, 70.0, 22.0),
                    size: Size(375.0, 73.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Reports',
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
            bounds: Rect.fromLTWH(109.0, 748.0, 157.0, 40.0),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Download_btn_Report?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 40.0),
                    size: Size(157.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 9.0, 94.0, 22.0),
                    size: Size(157.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Download ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xffec834c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-1.0, 218.0, 375.0, 514.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Report_PDF_ViewSide?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 514.0),
                    size: Size(375.0, 514.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(72.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 16.0, 238.0, 270.0),
                    size: Size(375.0, 514.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: Simple_imageOfReport,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 307.0, 314.0, 149.0),
                    size: Size(375.0, 514.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. How quickly daft jumping zebras vex. Two driven jocks help fax my big quiz. Quick, Baz, get my woven flax jodhpurs! "Now fax quiz Jack!" my brave ghost pled. Five quacking zephyrs jolt my wax bed. Flummoxed by job, kvetching W. zaps Iraq. Cozy sphinx waves quart jug of bad milk. A very bad quack might jinx zippy fowls. Few quips galvanized the mock jury box. Quick brown dogs jump over the lazy fox. The jay, pig, fox, zebra, and my wolves quack! Blowzy red vixens fight for a quick jump. Joaquin Phoenix was gazed by MTV for luck. A wizard’s job is to vex chumps quickly in fog. Watch "Jeopardy!", Alex Trebek"s fun TV quiz game.\nThe quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. How quickly daft jumping zebras vex. Two driven jocks help fax my big quiz. Quick, Baz, get my woven flax jodhpurs! "Now fax quiz Jack!" my brave ghost pled. Five quacking zephyrs jolt my wax bed. Flummoxed by job, kvetching W. zaps Iraq. Cozy sphinx waves quart jug of bad milk. A very bad quack might jinx zippy fowls. Few quips galvanized the mock jury box. Quick brown dogs jump over the lazy fox. The jay, pig, fox, zebra, and my wolves quack! Blowzy red vixens fight for a quick jump. Joaquin Phoenix was gazed by MTV for luck. A wizard’s job is to vex chumps quickly in fog. Watch "Jeopardy!", Alex Trebek"s fun TV quiz game.\nThe quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. How quickly daft jumping zebras vex. Two driven jocks help fax my big quiz. Quick, Baz, get my woven flax jodhpurs! "Now fax quiz Jack!" my brave ghost pled. Five quacking zephyrs jolt my wax bed. Flummoxed by job, kvetching W. zaps Iraq. Cozy sphinx waves quart jug of bad milk. A very bad quack might jinx zippy fowls. Few quips',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.4, -40.2, 319.0, 406.5),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'DropDown List Pharm…' (component)
                DropDownListPharmacy(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(328.1, 22.3, 23.3, 28.5),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'arrow-counterclockw…' (component)
                arrowcounterclockwise(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.1, 29.0, 16.8, 14.9),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: () => Close_btn_ReportPage?.call(),
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

const String _svg_s742lk =
    '<svg viewBox="305.2 396.7 21.1 22.1" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 305.21, 402.93)" d="M 14.7069091796875 -0.0001220703125 L 0 9.283447265625 L 15.3931884765625 17.378173828125 L 14.7069091796875 -0.0001220703125 Z" fill="none" fill-opacity="0.16" stroke="#ec4823" stroke-width="2" stroke-opacity="0.16" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o98jy5 =
    '<svg viewBox="295.7 276.0 13.2 12.6" ><path transform="matrix(0.992546, 0.121869, -0.121869, 0.992546, 297.04, 276.02)" d="M 0 1.8211669921875 L 7.5455322265625 11.2481689453125 L 11.936767578125 0 L 0 1.8211669921875 Z" fill="none" fill-opacity="0.13" stroke="#ec4823" stroke-width="2" stroke-opacity="0.13" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8nrmmz =
    '<svg viewBox="0.9 108.7 118.3 245.5" ><path transform="matrix(-0.994522, 0.10453, -0.10453, -0.994522, 95.47, -5.0)" d="M 79.9046630859375 -113.0398025512695 C 66.25288391113281 -113.7628021240234 50.29421234130859 -123.4527893066406 50.39681243896484 -138.3637542724609 C 50.47171401977539 -149.1977386474609 51.92140960693359 -159.8567199707031 51.41841125488281 -170.7357025146484 C 51.0156135559082 -179.4296875 49.12511444091797 -187.9336853027344 46.18832015991211 -196.1236572265625 C 43.36442184448242 -203.9996490478516 36.54303359985352 -211.1676330566406 35.43613815307617 -219.3796234130859 C 34.73053741455078 -224.6126251220703 36.18003845214844 -231.7176055908203 38.41733551025391 -236.5285949707031 C 41.13802719116211 -242.3775939941406 39.98063278198242 -242.0145874023438 36.36553955078125 -247.5425720214844 C 29.28164863586426 -258.3755493164063 23.03405952453613 -269.3775329589844 19.10816764831543 -281.8395080566406 C 13.45297718048096 -299.7884826660156 10.67138195037842 -320.3674621582031 15.41477298736572 -338.8664245605469 C 16.01787185668945 -341.2154235839844 17.33536911010742 -349.734375 20.68386459350586 -349.9873962402344 C 24.42385864257813 -350.2703857421875 22.19326210021973 -345.5533752441406 21.83106231689453 -343.992431640625 C 19.52166557312012 -334.0304260253906 17.48497009277344 -325.324462890625 17.91357040405273 -314.9144592285156 C 19.5678653717041 -274.7505187988281 45.20342254638672 -245.7085723876953 60.15089797973633 -210.1976318359375 C 60.98459243774414 -208.3596343994141 62.69549179077148 -204.0126495361328 63.90048980712891 -201.1366424560547 C 65.80288696289063 -196.5956573486328 67.31038665771484 -188.1766815185547 70.16197967529297 -184.6586761474609 C 75.532470703125 -178.0296936035156 71.28287506103516 -190.6676635742188 70.35557556152344 -193.0916595458984 C 69.18317413330078 -196.1586608886719 67.88198852539063 -199.4246520996094 66.63518524169922 -202.1356506347656 C 60.94639205932617 -214.6906280517578 54.5659065246582 -228.41259765625 48.68811798095703 -241.3565826416016 C 80.39226531982422 -245.1565704345703 98.28583526611328 -205.6416473388672 104.022819519043 -180.2957000732422 C 108.7498092651367 -159.4137268066406 111.9858093261719 -111.4128112792969 79.9046630859375 -113.0398025512695" fill="#69a1ac" fill-opacity="0.7" stroke="none" stroke-width="0.9999982714653015" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wt7qf6 =
    '<svg viewBox="109.0 78.0 149.0 294.0" ><path  d="M 210.8049926757813 78.12120056152344 C 187.9830017089844 79.93199920654297 173.3309936523438 94.99179840087891 166.5110015869141 116.0559997558594 C 162.8350067138672 127.4069976806641 162.4129943847656 139.0679931640625 160.3699951171875 150.7339935302734 C 157.2980041503906 168.2839965820313 150.6860046386719 181.5850067138672 137.7640075683594 194.0890045166016 C 133.7619934082031 197.9609985351563 130.8119964599609 201.9369964599609 128.7160034179688 206.1909942626953 C 124.5540008544922 210.4380035400391 120.9309997558594 215.2440032958984 118.2689971923828 221.1199951171875 C 114.8690032958984 228.6239929199219 113.9069976806641 237.6280059814453 117.8320007324219 245.1089935302734 C 118.8880004882813 247.1210021972656 121.5210037231445 251.1580047607422 124.25 252.9920043945313 C 114.0329971313477 274.7520141601563 108.4150009155273 298.5840148925781 109.0479965209961 322.385986328125 C 109.4309997558594 336.7529907226563 110.1320037841797 351.1270141601563 110.9509963989258 365.4769897460938 C 111.1709976196289 369.3299865722656 112.4260025024414 375.6929931640625 114.3099975585938 369.2309875488281 C 116.0350036621094 363.3200073242188 113.8720016479492 354.0409851074219 113.6719970703125 347.8670043945313 C 112.697998046875 317.7860107421875 111.8659973144531 290.4349975585938 124.2480010986328 262.3309936523438 C 125.5469970703125 259.385009765625 126.9240036010742 256.4630126953125 128.3569946289063 253.5650024414063 C 128.4420013427734 253.5160064697266 128.5200042724609 253.4570007324219 128.5989990234375 253.3999938964844 C 128.6529998779297 253.4420013427734 128.7030029296875 253.4869995117188 128.7579956054688 253.5290069580078 C 128.8489990234375 253.3650054931641 128.9750061035156 253.1710052490234 129.1210021972656 252.9539947509766 C 129.5319976806641 252.5290069580078 129.8910064697266 251.9929962158203 130.2330017089844 251.3950042724609 C 131.3309936523438 249.8730010986328 132.5740051269531 248.0839996337891 132.5809936523438 247.1049957275391 C 132.5809936523438 247.0980072021484 132.5769958496094 247.0859985351563 132.5769958496094 247.0780029296875 C 140.2420043945313 234.5650024414063 149.0220031738281 222.7420043945313 157.9900054931641 211.1490020751953 C 157.9230041503906 211.2339935302734 167.7180023193359 197.8970031738281 166.2039947509766 205.2720031738281 C 165.4739990234375 208.8269958496094 158.2689971923828 215.5950012207031 155.3589935302734 219.3600006103516 C 148.9219970703125 227.7350006103516 141.3630065917969 238.3480072021484 135.0820007324219 248.6100006103516 C 134.2369995117188 249.0959930419922 133.0429992675781 251.4799957275391 132.1790008544922 253.2570037841797 C 131.7019958496094 254.1569976806641 131.2570037841797 255.0639953613281 130.8200073242188 255.8549957275391 C 153.0769958496094 263.2080078125 170.3899993896484 248.39599609375 182.1959991455078 231.1679992675781 C 182.2100067138672 231.1470031738281 182.2230072021484 231.1260070800781 182.2359924316406 231.1060028076172 C 185.8289947509766 226.3459930419922 189.5090026855469 221.6190032958984 194.1069946289063 217.8560028076172 C 201.7769927978516 211.5760040283203 209.9920043945313 210.4680023193359 219.0359954833984 207.3780059814453 C 243.6999969482422 198.9510040283203 254.1860046386719 166.9869995117188 257.5159912109375 143.2700042724609 C 261.2739868164063 116.5130004882813 242.8939971923828 75.48290252685547 210.8049926757813 78.12120056152344" fill="#89c5cc" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjyug6 =
    '<svg viewBox="68.3 0.4 143.5 316.2" ><path transform="matrix(0.99027, -0.13917, 0.13917, 0.99027, -20.7, 21.03)" d="M 187.0870056152344 8.281880378723145 C 160.4980010986328 29.16349983215332 144.5859985351563 61.07339859008789 131.2879943847656 91.30539703369141 C 116.4369964599609 125.0709991455078 104.8730010986328 159.8529968261719 99.48429870605469 196.3719940185547 C 95.94439697265625 220.3650054931641 91.89459991455078 244.4400024414063 89.92500305175781 268.6260070800781 C 89.22499847412109 277.2149963378906 88.87480163574219 285.8689880371094 89.04070281982422 294.4869995117188 C 89.05460357666016 295.1950073242188 89.43099975585938 314.43798828125 92.93800354003906 310.4590148925781 C 94.93250274658203 308.1960144042969 92.58480072021484 290.5029907226563 92.625 287.6159973144531 C 92.85479736328125 271.3590087890625 94.64810180664063 255.2019958496094 97.00759887695313 239.1269989013672 C 100.8919982910156 212.6589965820313 103.8150024414063 186.1950073242188 110.2089996337891 160.1799926757813 C 111.1630020141602 156.2949981689453 112.0619964599609 152.2010040283203 113.5390014648438 148.4779968261719 C 115.109001159668 144.5189971923828 113.5920028686523 146.1300048828125 117.056999206543 144.9629974365234 C 120.4240036010742 143.8269958496094 124.2799987792969 144.5989990234375 127.8209991455078 143.0789947509766 C 141.8699951171875 137.0480041503906 151.3260040283203 117.8160018920898 158.3390045166016 105.3099975585938 C 166.3609924316406 91.00949859619141 172.2109985351563 75.38009643554688 177.3099975585938 59.86100006103516 C 181.0549926757813 48.45859909057617 184.1909942626953 37.0432014465332 186.7070007324219 25.31430053710938 C 187.4989929199219 21.61770057678223 188.0639953613281 17.71500015258789 189.3139953613281 14.14649963378906 C 189.6510009765625 13.18379974365234 190.8890075683594 11.57110023498535 190.9759979248047 10.68900012969971 C 191.1609954833984 8.821940422058105 190.1940002441406 7.572720050811768 190.3220062255859 6 C 189.2279968261719 6.737380027770996 188.1490020751953 7.498519897460938 187.0870056152344 8.281880378723145" fill="#89c5cc" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdtitt =
    '<svg viewBox="38.0 328.0 146.0 73.0" ><path  d="M 38 328 C 38 368.3169860839844 70.68319702148438 401 111 401 C 151.3170013427734 401 184 368.3169860839844 184 328" fill="#89c5cc" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4n2un =
    '<svg viewBox="113.0 264.0 100.0 91.0" ><path  d="M 116.8570022583008 328.2319946289063 L 113 328.2319946289063 C 113.2679977416992 323.3930053710938 113.6210021972656 318.56201171875 114.4300003051758 313.7760009765625 C 117.5250015258789 295.4729919433594 127.1999969482422 268.5910034179688 148.4199981689453 265.6199951171875 C 149.2030029296875 265.510009765625 152.0829925537109 265.4909973144531 155.5709991455078 265.6960144042969 C 157.2239990234375 264.7720031738281 159.0760040283203 264.2130126953125 161.0279998779297 264.0849914550781 C 179.0950012207031 262.7529907226563 199.27099609375 277.3280029296875 207.9859924316406 292.4970092773438 C 215.0119934082031 304.7260131835938 213.8280029296875 320.7850036621094 209.4889984130859 333.7780151367188 C 206.5829925537109 342.4760131835938 200.2409973144531 354.8779907226563 189.6649932861328 354.9989929199219 C 176.4329986572266 355.1499938964844 175.7949981689453 338.7959899902344 175.5390014648438 329.2359924316406 C 175.1990051269531 316.5249938964844 173.5930023193359 305.4530029296875 163.5769958496094 296.7890014648438 C 161.2429962158203 294.77099609375 158.6920013427734 292.9949951171875 156.3339996337891 291.0050048828125 C 152.6419982910156 287.8900146484375 148.5619964599609 284.7000122070313 148.0859985351563 279.5459899902344 C 147.4299926757813 272.4360046386719 151.4429931640625 271.156005859375 157.5709991455078 272.4769897460938 C 158.6159973144531 272.7019958496094 169.1390075683594 277.4240112304688 167.5809936523438 273.6919860839844 C 167.1049957275391 272.552001953125 165.3679962158203 271.6480102539063 163.1750030517578 270.9710083007813 C 157.5010070800781 270.35400390625 150.7330017089844 269.6380004882813 148.7870025634766 270.0660095214844 C 127.7919998168945 274.6719970703125 119.6169967651367 303.7550048828125 117.4459991455078 322.2330017089844 C 117.2119979858398 324.2269897460938 117.0230026245117 326.2279968261719 116.8570022583008 328.2319946289063 Z" fill="#69a1ac" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5xtq7 =
    '<svg viewBox="392.0 156.0 206.7 275.7" ><path transform="matrix(-0.998629, -0.05234, 0.05234, -0.998629, 1005.36, 26.33)" d="M 582.6634521484375 -177.5531158447266 C 587.700439453125 -175.3761291503906 594.096435546875 -178.5431213378906 591.0294189453125 -184.8351440429688 C 587.743408203125 -191.5721435546875 576.9274291992188 -191.0911407470703 570.8284301757813 -190.6341400146484 C 571.44140625 -190.6341400146484 573.7404174804688 -184.4181365966797 574.4644165039063 -183.4991302490234 C 576.5994262695313 -180.7861175537109 579.5674438476563 -178.8941192626953 582.6634521484375 -177.5531158447266 Z M 519.6283569335938 -298.1361999511719 C 518.3343505859375 -299.1302185058594 519.5223388671875 -298.230224609375 519.6283569335938 -298.1361999511719 Z M 585.7593994140625 -208.9691467285156 C 588.5164184570313 -211.3161468505859 588.450439453125 -215.2001495361328 585.9664306640625 -217.7011566162109 C 583.0084228515625 -220.6791534423828 577.9124145507813 -220.2981567382813 574.1194458007813 -219.7941589355469 C 572.4034423828125 -219.5661468505859 563.243408203125 -218.3471527099609 565.50244140625 -216.9561462402344 C 565.3314208984375 -217.0101470947266 564.9734497070313 -217.1461486816406 564.58740234375 -217.3351593017578 C 564.346435546875 -218.0621490478516 564.096435546875 -218.78515625 563.83740234375 -219.5051574707031 C 563.889404296875 -219.5391540527344 563.9344482421875 -219.5761566162109 563.9904174804688 -219.6101531982422 C 563.929443359375 -219.5801544189453 563.8864135742188 -219.5481567382813 563.8334350585938 -219.5171508789063 C 561.2374267578125 -226.7101745605469 557.7244262695313 -233.5041656494141 553.2593383789063 -239.7991638183594 C 554.8344116210938 -239.2731628417969 556.4564208984375 -238.8971710205078 558.08740234375 -238.7771606445313 C 562.91845703125 -238.4211730957031 572.8184204101563 -242.6801605224609 567.1154174804688 -248.7891845703125 C 561.6473999023438 -254.6451873779297 553.9783935546875 -247.6531829833984 548.183349609375 -246.440185546875 C 542.1033935546875 -254.0511779785156 535.4583740234375 -261.3031921386719 528.52734375 -268.2851867675781 C 528.92138671875 -268.4321899414063 529.2603759765625 -268.7121887207031 529.4403686523438 -269.1311950683594 C 532.1373901367188 -267.9361877441406 534.974365234375 -266.1731872558594 537.431396484375 -265.7841796875 C 540.9783935546875 -265.2241821289063 548.1953735351563 -265.1501770019531 550.681396484375 -268.4291687011719 C 553.7403564453125 -272.461181640625 550.0803833007813 -275.4131774902344 546.1893920898438 -275.9521789550781 C 540.54638671875 -276.7331848144531 533.3773803710938 -273.6211853027344 528.098388671875 -271.4951782226563 C 527.4773559570313 -271.5711975097656 526.8163452148438 -271.3561706542969 526.4403686523438 -270.8431701660156 C 526.3243408203125 -270.7981872558594 526.2073364257813 -270.7541809082031 526.0933837890625 -270.7101745605469 C 519.0813598632813 -277.6532287597656 511.8273620605469 -284.3412170410156 504.6243591308594 -290.8782043457031 C 504.6973571777344 -290.8782043457031 504.7703552246094 -290.8772277832031 504.8463745117188 -290.8772277832031 C 506.6923522949219 -289.8002014160156 508.6573791503906 -288.9402160644531 510.7593688964844 -288.5452270507813 C 515.620361328125 -287.6272277832031 521.2683715820313 -287.9172058105469 524.9823608398438 -291.59521484375 C 528.681396484375 -295.2562255859375 529.7393798828125 -301.3772277832031 525.5213623046875 -305.0502014160156 C 517.078369140625 -312.4022216796875 506.1683654785156 -294.0582275390625 502.1543579101563 -293.106201171875 C 494.8373718261719 -299.6742248535156 487.1463317871094 -305.7672119140625 479.3453369140625 -311.7221984863281 C 480.2073364257813 -311.5092163085938 481.0873413085938 -311.3642272949219 481.9903259277344 -311.3262023925781 C 489.3493347167969 -311.0092163085938 506.0673522949219 -320.8872375488281 496.6173706054688 -329.2492370605469 C 488.38232421875 -336.5352478027344 480.0953369140625 -321.2462463378906 474.0553283691406 -315.7342224121094 C 466.7083435058594 -321.28125 459.3253479003906 -326.7852478027344 452.1283264160156 -332.5292358398438 C 455.9313354492188 -331.7302551269531 459.5633239746094 -331.7732543945313 463.5203247070313 -333.1982421875 C 467.6143493652344 -334.6752319335938 474.163330078125 -338.1692504882813 471.2393493652344 -343.6482543945313 C 468.2643432617188 -349.2202453613281 460.3393249511719 -346.1982421875 456.236328125 -344.1642456054688 C 453.9973449707031 -343.0552368164063 449.5813293457031 -339.4762573242188 445.623291015625 -337.8592529296875 C 434.1072998046875 -347.6442565917969 424.0043029785156 -358.5562438964844 416.1043090820313 -371.6212768554688 C 411.1723022460938 -379.7792663574219 407.2933044433594 -388.5672607421875 404.4112854003906 -397.6572875976563 C 402.5712890625 -403.4592895507813 399.0352783203125 -413.1802978515625 399.23828125 -420.8683166503906 C 397.1622619628906 -405.3923034667969 403.3332824707031 -387.25927734375 409.6603088378906 -373.8552856445313 C 415.4783020019531 -361.5302429199219 423.7752990722656 -350.8772583007813 433.3373107910156 -341.3972473144531 C 431.4263000488281 -334.4552307128906 412.8472900390625 -323.6122436523438 424.5942993164063 -317.8712158203125 C 430.8323059082031 -314.8372192382813 436.7492980957031 -320.7242431640625 437.7662963867188 -326.6842346191406 C 438.4642944335938 -330.7802429199219 436.8113098144531 -335.7932434082031 435.13330078125 -339.6452331542969 C 438.1362915039063 -336.76025390625 441.2463073730469 -333.9782409667969 444.4422912597656 -331.2992553710938 C 448.8573303222656 -327.5962524414063 453.3683471679688 -324.0122375488281 457.9183349609375 -320.4782409667969 C 451.0993347167969 -313.3642272949219 445.3213195800781 -293.7472229003906 455.1023254394531 -291.1012268066406 C 469.5453491210938 -287.2062072753906 461.3313293457031 -313.1222229003906 460.0823364257813 -317.9942016601563 C 459.8003234863281 -317.9962158203125 459.5853271484375 -317.8992004394531 459.433349609375 -317.709228515625 C 459.4903259277344 -318.1642150878906 459.5573425292969 -318.6512145996094 459.6443481445313 -319.1432189941406 C 468.3493347167969 -312.4172058105469 477.1713256835938 -305.8382263183594 485.7303466796875 -298.9332275390625 C 485.0223388671875 -298.3502197265625 483.9603271484375 -296.2082214355469 483.0983276367188 -295.05322265625 C 481.15234375 -292.4482116699219 479.3023376464844 -289.7372131347656 478.0033264160156 -286.7412109375 C 475.9503479003906 -282.0062255859375 474.1243286132813 -274.5301818847656 480.3473205566406 -272.1351928710938 C 487.1153259277344 -269.524169921875 489.8213500976563 -278.0132141113281 489.6073303222656 -282.9822082519531 C 489.4593505859375 -286.418212890625 488.3523254394531 -289.6312255859375 487.6893310546875 -292.9721984863281 C 487.4823303222656 -294.0142211914063 487.8203430175781 -298.7772216796875 486.496337890625 -296.6661987304688 C 486.5243225097656 -297.4212036132813 486.50634765625 -297.9652099609375 486.4523315429688 -298.3482055664063 C 487.9893493652344 -297.1022033691406 489.5163269042969 -295.8412170410156 491.0333557128906 -294.5692138671875 C 490.9753723144531 -294.3962097167969 490.9353637695313 -294.2082214355469 490.9353637695313 -293.9922180175781 C 490.9353637695313 -292.5072021484375 492.4553527832031 -292.0152282714844 493.4773559570313 -292.5042114257813 C 495.4823608398438 -290.7892150878906 497.4693603515625 -289.0512084960938 499.4243774414063 -287.2742004394531 C 503.568359375 -283.5102233886719 507.7763671875 -279.6361999511719 511.9603576660156 -275.6731872558594 C 511.1383666992188 -274.8891906738281 511.5343627929688 -273.8831787109375 510.7713623046875 -273.0561828613281 C 510.0083618164063 -272.2311706542969 508.4493713378906 -271.7151794433594 507.5423583984375 -270.9391784667969 C 505.2623596191406 -268.9841918945313 503.432373046875 -266.2141723632813 502.1443786621094 -263.5151977539063 C 500.0193786621094 -259.0561828613281 497.4563598632813 -249.8011779785156 504.4363708496094 -248.0951843261719 C 511.6313781738281 -246.3321838378906 514.7683715820313 -255.2761840820313 514.9373779296875 -260.774169921875 C 514.9703369140625 -261.8401794433594 513.6753540039063 -271.3541870117188 512.8853759765625 -274.7921752929688 C 520.62939453125 -267.4251708984375 528.2683715820313 -259.7621765136719 535.2353515625 -251.9231872558594 C 533.25439453125 -251.8011779785156 527.8463745117188 -247.4441833496094 526.7673950195313 -246.2771759033203 C 524.1373901367188 -243.4281616210938 520.0423583984375 -237.2231750488281 525.0693359375 -234.3171691894531 C 529.5383911132813 -231.7401733398438 534.65234375 -236.0801696777344 536.2933959960938 -240.1231689453125 C 536.5633544921875 -240.7891693115234 537.3173828125 -246.8941802978516 537.2593383789063 -249.6121826171875 C 540.1473388671875 -246.2851867675781 542.911376953125 -242.9301605224609 545.496337890625 -239.5551605224609 C 547.2203369140625 -237.3111724853516 548.8423461914063 -235.0001678466797 550.370361328125 -232.6341705322266 C 550.0433959960938 -232.4251708984375 549.744384765625 -232.0751647949219 549.4663696289063 -231.6451721191406 C 542.3223876953125 -230.0441741943359 533.7213745117188 -218.3161468505859 542.3933715820313 -214.8461456298828 C 546.5223388671875 -213.1971588134766 550.6923828125 -217.2671508789063 552.5023803710938 -220.5151519775391 C 552.8733520507813 -221.1791534423828 553.3583374023438 -224.4481658935547 553.7583618164063 -227.0271606445313 C 558.21142578125 -219.1551513671875 561.7384033203125 -210.7591552734375 564.5414428710938 -202.1081390380859 C 563.9224243164063 -201.9191436767578 563.4164428710938 -201.4121398925781 563.389404296875 -200.5831298828125 C 559.9944458007813 -198.4051361083984 557.3174438476563 -196.5991363525391 555.075439453125 -192.6341400146484 C 553.682373046875 -190.1721343994141 551.2353515625 -184.5841369628906 555.763427734375 -183.4951324462891 C 561.6574096679688 -182.0781402587891 564.8384399414063 -191.1331329345703 565.0844116210938 -195.5241394042969 C 565.1134033203125 -196.0341339111328 565.033447265625 -197.5081329345703 564.9434204101563 -198.8581390380859 C 565.1464233398438 -198.8411407470703 565.3504028320313 -198.8541412353516 565.5484008789063 -198.9001312255859 C 567.1654052734375 -193.5371398925781 568.5184326171875 -188.0901336669922 569.6534423828125 -182.6221313476563 C 566.5384521484375 -181.4361419677734 566.8624267578125 -164.7721252441406 569.096435546875 -162.5141296386719 C 574.0884399414063 -157.4580993652344 577.012451171875 -165.2931213378906 576.5484008789063 -169.3291168212891 C 576.0014038085938 -174.0881195068359 573.6094360351563 -178.318115234375 570.8314208984375 -182.0381317138672 C 570.534423828125 -182.4311370849609 570.6134033203125 -182.4161376953125 570.5724487304688 -181.8431396484375 C 570.5174560546875 -182.1221313476563 570.4124145507813 -182.3251342773438 570.2654418945313 -182.4681396484375 C 570.2664184570313 -184.9881439208984 570.3914184570313 -187.5741424560547 570.1504516601563 -189.7921447753906 C 569.4594116210938 -196.1421356201172 568.3814086914063 -202.5091400146484 566.9754028320313 -208.7391510009766 C 566.6334228515625 -210.254150390625 566.25341796875 -211.7551574707031 565.8384399414063 -213.2411499023438 C 568.4984130859375 -211.2051544189453 572.0314331054688 -209.4581451416016 573.4064331054688 -208.9261474609375 C 576.9744262695313 -207.5461578369141 582.4354248046875 -206.1401519775391 585.7593994140625 -208.9691467285156 Z M 398.8282775878906 -420.8683166503906 C 398.874267578125 -423.0982971191406 399.1682739257813 -425.1523132324219 399.8282775878906 -426.8683166503906 C 399.3672790527344 -424.9292907714844 399.041259765625 -422.9233093261719 398.8282775878906 -420.8683166503906 Z" fill="#f2f2f2" stroke="none" stroke-width="1.0000007152557373" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqhfwy =
    '<svg viewBox="242.8 392.4 8.4 8.3" ><path transform="matrix(0.87462, 0.48481, -0.48481, 0.87462, 245.72, 392.42)" d="M -1.863466891904864e-08 0.9633752703666687 L 3.991239786148071 5.949806690216064 L 6.313972473144531 -1.221318370880908e-07 L -1.863466891904864e-08 0.9633752703666687 Z" fill="none" fill-opacity="0.13" stroke="#ec4823" stroke-width="2" stroke-opacity="0.13" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mr4yi9 =
    '<svg viewBox="0.0 0.0 375.0 73.0" ><path  d="M 0 0 L 375 0 L 375 73 L 0 73 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1sp3e =
    '<svg viewBox="0.0 0.0 16.8 14.9" ><path  d="M 0 0 L 16.7523193359375 14.92629241943359" fill="none" stroke="#666666" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_80pgrm =
    '<svg viewBox="0.0 0.0 16.8 14.9" ><path  d="M 16.7523193359375 0 L 0 14.92629241943359" fill="none" stroke="#666666" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
