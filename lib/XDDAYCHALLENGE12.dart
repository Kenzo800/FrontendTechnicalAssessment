import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:testing/walkthrough.dart';

import 'XDMainpage27.dart';

class onBoardingScreen extends StatefulWidget {
  onBoardingScreen({Key? key}) : super(key: key);

  @override
  _onBoardingScreenState createState() => _onBoardingScreenState();
}

class _onBoardingScreenState extends State<onBoardingScreen> {
  bool button_is_visible = false;
  bool count_string_is_visible = true;
  Future<SharedPreferences> sharedPreferences = SharedPreferences.getInstance();
  late bool isFirstTime;

  int counter = 5;
  late Timer count_showButton;
  @override
  void initState() {
    super.initState();
    count_showButton =
        Timer.periodic(Duration(seconds: 1), (_) => showButton());
  }

  showButton() {
    setState(() {
      counter--;
      if (counter == -1) {
        button_is_visible = true;
        count_string_is_visible = false;
        count_showButton.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -4.0, end: 4.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4f7081),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.4, end: 0.0),
            Pin(size: 502.2, end: 0.0),
            child: SvgPicture.string(
              _svg_7t922h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.7, end: 27.7),
            Pin(size: 336.6, middle: 0.5034),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 149.4, end: 0.0),
                  Pin(size: 279.7, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 97.0, start: 0.0),
                        Pin(size: 55.6, middle: 0.4488),
                        child: SvgPicture.string(
                          _svg_ieju0n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.9, middle: 0.3426),
                        Pin(size: 49.6, middle: 0.4512),
                        child: SvgPicture.string(
                          _svg_lkzuj0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.7426),
                        Pin(size: 97.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rb3rkr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5802),
                        Pin(size: 97.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_v2px49,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.4, end: 17.4),
                        Pin(size: 73.4, start: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffd6ac92),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.3847),
                        Pin(size: 24.5, start: 37.1),
                        child: SvgPicture.string(
                          _svg_qopwv7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.4766),
                        Pin(size: 1.4, start: 38.6),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2f2e41),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.8, end: 0.0),
                        Pin(size: 94.8, start: 0.0),
                        child: SvgPicture.string(
                          _svg_7801ve,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.1, end: 10.1),
                        Pin(size: 113.0, middle: 0.5991),
                        child: SvgPicture.string(
                          _svg_3ab20f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.8, middle: 0.5903),
                        Pin(size: 99.0, middle: 0.6274),
                        child: SvgPicture.string(
                          _svg_uk00w1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.6156),
                        Pin(size: 73.3, middle: 0.5336),
                        child: SvgPicture.string(
                          _svg_xp0ryh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 224.9, start: 0.0),
                  Pin(size: 264.7, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.8, start: 6.6),
                        Pin(size: 14.8, middle: 0.4506),
                        child: SvgPicture.string(
                          _svg_6lph4m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, start: 0.0),
                        Pin(size: 14.8, middle: 0.4291),
                        child: SvgPicture.string(
                          _svg_gw7j7u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 16.4),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_kcog0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.6, end: 26.5),
                        Pin(start: 4.8, end: 10.2),
                        child: SvgPicture.string(
                          _svg_3epdph,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 9.0),
                        Pin(size: 14.8, start: 34.9),
                        child: SvgPicture.string(
                          _svg_6bf49o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 0.0),
                        Pin(size: 14.8, start: 25.9),
                        child: SvgPicture.string(
                          _svg_odfhul,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.5, middle: 0.2762),
                  Pin(size: 40.6, start: 20.1),
                  child: Transform.rotate(
                    angle: 0.0873,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 48.5, middle: 0.5804),
                          Pin(size: 32.7, middle: 0.526),
                          child: Transform.rotate(
                            angle: -0.1745,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 2.5, end: 2.5),
                                  Pin(start: 0.0, end: 2.9),
                                  child:
                                      // Adobe XD layer: 'svgg' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 3.5, end: 3.3),
                                        Pin(size: 12.1, end: 3.2),
                                        child:
                                            // Adobe XD layer: 'path1' (shape)
                                            SvgPicture.string(
                                          _svg_ilmv4h,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 8.3, end: 8.4),
                                        Pin(size: 22.4, start: 0.0),
                                        child:
                                            // Adobe XD layer: 'path2' (shape)
                                            SvgPicture.string(
                                          _svg_xhomqg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 11.1, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'path3' (shape)
                                            SvgPicture.string(
                                          _svg_iqdlep,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 6.7, end: 0.0),
                                  Pin(size: 6.7, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 6.7, start: 0.0),
                                  Pin(size: 6.7, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 207.8, start: 14.3),
                  Pin(size: 168.6, middle: 0.3393),
                  child: Transform.rotate(
                    angle: -0.0698,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 137.2, start: 17.6),
                          Pin(size: 41.9, start: 0.0),
                          child:
                              // Adobe XD layer: 'fc914514-1042-4f3e-…' (shape)
                              SvgPicture.string(
                            _svg_qi5qon,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 131.4, start: 20.5),
                          Pin(size: 36.1, start: 2.9),
                          child:
                              // Adobe XD layer: 'fc60a940-5b5f-47e1-…' (shape)
                              SvgPicture.string(
                            _svg_ws9jtr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.5, middle: 0.6793),
                          Pin(size: 3.8, middle: 0.1911),
                          child:
                              // Adobe XD layer: 'b37dca77-34e7-4938-…' (shape)
                              SvgPicture.string(
                            _svg_lojamu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 88.7, middle: 0.4715),
                          Pin(size: 0.5, start: 27.8),
                          child:
                              // Adobe XD layer: 'a114a1b8-363a-4115-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.4, start: 26.4),
                          Pin(size: 22.4, start: 9.7),
                          child:
                              // Adobe XD layer: 'fd059875-cd6f-429e-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xfff55f44),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 89.0, middle: 0.4716),
                          Pin(size: 10.3, start: 15.6),
                          child:
                              // Adobe XD layer: 'ad693766-5e26-437f-…' (shape)
                              SvgPicture.string(
                            _svg_g3xac5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.5, middle: 0.2998),
                          Pin(size: 3.3, middle: 0.1921),
                          child:
                              // Adobe XD layer: 'ff424c2d-4733-4249-…' (shape)
                              SvgPicture.string(
                            _svg_4wvigz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.4, middle: 0.1659),
                          Pin(size: 10.1, start: 15.9),
                          child: SvgPicture.string(
                            _svg_lr87il,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 137.2, end: 0.0),
                          Pin(size: 41.9, middle: 0.5),
                          child:
                              // Adobe XD layer: 'ebf544e0-cedc-491d-…' (shape)
                              SvgPicture.string(
                            _svg_vibg49,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 131.4, end: 2.9),
                          Pin(size: 36.1, middle: 0.5),
                          child:
                              // Adobe XD layer: 'f05ecdaf-6a8f-49c4-…' (shape)
                              SvgPicture.string(
                            _svg_seh8pb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.5, end: 9.9),
                          Pin(size: 3.8, middle: 0.5757),
                          child:
                              // Adobe XD layer: 'a9f7bc9d-00a6-4157-…' (shape)
                              SvgPicture.string(
                            _svg_2kgmxz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 88.7, end: 9.9),
                          Pin(size: 0.5, middle: 0.5421),
                          child:
                              // Adobe XD layer: 'a15d3d52-efbb-4636-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.4, middle: 0.4287),
                          Pin(size: 22.4, middle: 0.5),
                          child:
                              // Adobe XD layer: 'e4ee77d8-efe6-4a2a-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff8bbf99),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 89.0, end: 9.7),
                          Pin(size: 18.6, middle: 0.4647),
                          child:
                              // Adobe XD layer: 'fc1c89ac-2b6e-4831-…' (shape)
                              SvgPicture.string(
                            _svg_x0ou61,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.5, middle: 0.583),
                          Pin(size: 3.3, middle: 0.5754),
                          child:
                              // Adobe XD layer: 'bd690ac4-3df0-4871-…' (shape)
                              SvgPicture.string(
                            _svg_vmr6xl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.4, middle: 0.4334),
                          Pin(size: 10.1, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_97tfqy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 137.2, start: 0.0),
                          Pin(size: 41.9, end: 0.0),
                          child:
                              // Adobe XD layer: 'b1a491a7-739b-4f1f-…' (shape)
                              SvgPicture.string(
                            _svg_rp4fdy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 131.4, start: 2.9),
                          Pin(size: 36.1, end: 2.9),
                          child:
                              // Adobe XD layer: 'acd48b1a-d10a-4276-…' (shape)
                              SvgPicture.string(
                            _svg_7ksgv2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.5, middle: 0.5898),
                          Pin(size: 3.8, end: 6.5),
                          child:
                              // Adobe XD layer: 'bed21912-b6c9-41df-…' (shape)
                              SvgPicture.string(
                            _svg_cglrno,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 88.7, middle: 0.3241),
                          Pin(size: 0.5, end: 13.6),
                          child:
                              // Adobe XD layer: 'a26455fb-834b-4368-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.4, start: 8.9),
                          Pin(size: 22.4, end: 9.7),
                          child:
                              // Adobe XD layer: 'f17c58cd-37a1-42e1-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff8bbf99),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 89.0, middle: 0.3238),
                          Pin(size: 10.1, end: 16.9),
                          child:
                              // Adobe XD layer: 'b803193f-4714-40c6-…' (shape)
                              SvgPicture.string(
                            _svg_g18tw6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.5, middle: 0.2061),
                          Pin(size: 3.3, end: 6.8),
                          child:
                              // Adobe XD layer: 'b19b31b4-3a52-4fc9-…' (shape)
                              SvgPicture.string(
                            _svg_st5zga,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.4, start: 15.4),
                          Pin(size: 10.1, end: 15.9),
                          child: SvgPicture.string(
                            _svg_rwf6ds,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, end: 35.8),
            Pin(size: 15.3, start: 82.7),
            child: SvgPicture.string(
              _svg_v2ek6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, end: 28.1),
            Pin(size: 15.3, start: 91.9),
            child: SvgPicture.string(
              _svg_hg3rw0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.8, middle: 0.4999),
            Pin(size: 14.8, start: 63.8),
            child: SvgPicture.string(
              _svg_h84hpu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.8, start: 0.0),
            Pin(size: 14.8, middle: 0.2285),
            child: SvgPicture.string(
              _svg_lscq69,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.8, start: 6.6),
            Pin(size: 14.8, middle: 0.2353),
            child: SvgPicture.string(
              _svg_bqgqms,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.2596),
            child: Text(
              '齊分收益池',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800,
                height: 0.8181818181818182,
                shadows: [
                  Shadow(
                    color: const Color(0xa5000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.2, middle: 0.4363),
            Pin(size: 142.0, middle: 0.7646),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.2, start: 0.0),
                  Pin(size: 8.8, end: 15.4),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: Colors.transparent,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.2, end: 9.6),
                  Pin(size: 9.8, middle: 0.4751),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: Colors.transparent,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 0.0),
                  Pin(size: 12.0, middle: 0.65),
                  child: Text(
                    'Dining',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 9,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w800,
                      height: 1.1111111111111112,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, middle: 0.5606),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    '每日5分鐘儲錢任務',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff117e98),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w800,
                      height: 0.6153846153846154,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, middle: 0.4293),
                  Pin(size: 28.0, start: 19.8),
                  child: Text(
                    '1. 訂閱 AREIX',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 21,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                      height: 0.9047619047619048,
                      shadows: [
                        Shadow(
                          color: const Color(0xcc000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, middle: 0.473),
                  Pin(size: 27.0, middle: 0.4565),
                  child: Text(
                    '2. 完成儲錢任務',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                      height: 0.9,
                      shadows: [
                        Shadow(
                          color: const Color(0xcc000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.0, middle: 0.5093),
                  Pin(size: 28.0, middle: 0.7303),
                  child: Text(
                    '3. 取得獨家優惠',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 21,
                      color: const Color(0xfffdfdfd),
                      fontWeight: FontWeight.w900,
                      height: 0.9047619047619048,
                      shadows: [
                        Shadow(
                          color: const Color(0xcc000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 182.0, end: 13.8),
                  Pin(size: 27.0, end: 0.0),
                  child: Text(
                    '4. 搶先獲得\$REIX幣',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                      height: 0.9,
                      shadows: [
                        Shadow(
                          color: const Color(0xcc000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5023),
            Pin(size: 35.0, end: 104.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_y0m3qx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, middle: 0.5),
                  Pin(size: 22.0, middle: 0.4615),
                  child: Text(
                    '立即開始',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 17,
                      color: const Color(0xff535461),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 315.8, end: -55.7),
            Pin(size: 9.0, middle: 0.2408),
            child: BlendMask(
              blendMode: BlendMode.colorDodge,
              child: SvgPicture.string(
                _svg_fibdzz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 315.8, start: 0.0),
            Pin(size: 8.1, middle: 0.2165),
            child: BlendMask(
              blendMode: BlendMode.colorDodge,
              child: SvgPicture.string(
                _svg_fcnngp,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5),
            Pin(size: 44.0, middle: 0.2105),
            child: Text(
              'HKD 10,000',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 33,
                color: const Color(0xff3ce8db),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800,
                height: 0.9090909090909091,
                shadows: [
                  Shadow(
                    color: const Color(0xa5000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.5, start: -3.0),
            Pin(size: 71.1, end: -26.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 61.1, start: 48.4),
            Pin(size: 59.9, end: 18.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.3, end: 2.3),
                        Pin(start: 1.2, end: 1.2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.6, end: 10.6),
                        Pin(start: 10.6, end: 10.6),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.9, end: 12.9),
                        Pin(start: 11.7, end: 11.7),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.9, middle: 0.4905),
                        Pin(size: 16.8, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.3, end: 1.3),
                              Pin(start: 0.0, end: 1.5),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.8, end: 1.7),
                                    Pin(size: 6.2, end: 1.7),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ykrarc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.2, end: 4.3),
                                    Pin(size: 11.5, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_6hojhm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 5.7, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_3tomwt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.5, end: 0.0),
                              Pin(size: 3.5, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.5, start: 0.0),
                              Pin(size: 3.5, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 72.5, middle: 0.2609),
            Pin(size: 71.1, end: -14.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 154.5, start: 45.9),
            Pin(size: 126.6, end: -43.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 72.5, start: 0.0),
                  Pin(size: 71.1, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.5, end: 0.0),
                  Pin(size: 71.1, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.8, end: 2.8),
                              Pin(start: 1.4, end: 1.4),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 12.5, end: 12.5),
                              Pin(start: 12.5, end: 12.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 15.3, end: 15.3),
                              Pin(start: 13.9, end: 13.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.6, middle: 0.4905),
                              Pin(size: 20.0, middle: 0.4596),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 1.5),
                                    Pin(start: 0.0, end: 1.7),
                                    child:
                                        // Adobe XD layer: 'svgg' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.1, end: 2.0),
                                          Pin(size: 7.4, end: 2.0),
                                          child:
                                              // Adobe XD layer: 'path1' (shape)
                                              SvgPicture.string(
                                            _svg_ljqrwl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 5.0, end: 5.1),
                                          Pin(size: 13.7, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'path2' (shape)
                                              SvgPicture.string(
                                            _svg_f53nk5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 6.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'path3' (shape)
                                              SvgPicture.string(
                                            _svg_d1l4od,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, end: 0.0),
                                    Pin(size: 4.1, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, start: 0.0),
                                    Pin(size: 4.1, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
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
                Pinned.fromPins(
                  Pin(size: 56.6, end: 15.9),
                  Pin(size: 55.5, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(start: 1.1, end: 1.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.8, end: 9.8),
                              Pin(start: 9.8, end: 9.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 12.0, end: 12.0),
                              Pin(start: 10.9, end: 10.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.1, middle: 0.4905),
                              Pin(size: 15.6, middle: 0.4596),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.2, end: 1.2),
                                    Pin(start: 0.0, end: 1.4),
                                    child:
                                        // Adobe XD layer: 'svgg' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.6, end: 1.6),
                                          Pin(size: 5.8, end: 1.5),
                                          child:
                                              // Adobe XD layer: 'path1' (shape)
                                              SvgPicture.string(
                                            _svg_dpd2ck,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.9, end: 4.0),
                                          Pin(size: 10.7, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'path2' (shape)
                                              SvgPicture.string(
                                            _svg_qq4nx3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 5.3, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'path3' (shape)
                                              SvgPicture.string(
                                            _svg_kxv4cu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.2, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, start: 0.0),
                                    Pin(size: 3.2, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.5, middle: 0.5825),
            Pin(size: 71.1, end: -6.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 154.5, end: -19.0),
            Pin(size: 126.6, end: -48.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 72.5, start: 0.0),
                  Pin(size: 71.1, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.5, end: 0.0),
                  Pin(size: 71.1, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.8, end: 2.8),
                              Pin(start: 1.4, end: 1.4),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 12.5, end: 12.5),
                              Pin(start: 12.5, end: 12.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 15.3, end: 15.3),
                              Pin(start: 13.9, end: 13.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.6, middle: 0.4905),
                              Pin(size: 20.0, middle: 0.4596),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 1.5),
                                    Pin(start: 0.0, end: 1.7),
                                    child:
                                        // Adobe XD layer: 'svgg' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.1, end: 2.0),
                                          Pin(size: 7.4, end: 2.0),
                                          child:
                                              // Adobe XD layer: 'path1' (shape)
                                              SvgPicture.string(
                                            _svg_ljqrwl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 5.0, end: 5.1),
                                          Pin(size: 13.7, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'path2' (shape)
                                              SvgPicture.string(
                                            _svg_f53nk5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 6.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'path3' (shape)
                                              SvgPicture.string(
                                            _svg_d1l4od,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, end: 0.0),
                                    Pin(size: 4.1, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, start: 0.0),
                                    Pin(size: 4.1, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
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
                Pinned.fromPins(
                  Pin(size: 56.6, end: 15.9),
                  Pin(size: 55.5, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(start: 1.1, end: 1.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.8, end: 9.8),
                              Pin(start: 9.8, end: 9.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 12.0, end: 12.0),
                              Pin(start: 10.9, end: 10.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff117e98),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.1, middle: 0.4905),
                              Pin(size: 15.6, middle: 0.4596),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.2, end: 1.2),
                                    Pin(start: 0.0, end: 1.4),
                                    child:
                                        // Adobe XD layer: 'svgg' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.6, end: 1.6),
                                          Pin(size: 5.8, end: 1.5),
                                          child:
                                              // Adobe XD layer: 'path1' (shape)
                                              SvgPicture.string(
                                            _svg_dpd2ck,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.9, end: 4.0),
                                          Pin(size: 10.7, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'path2' (shape)
                                              SvgPicture.string(
                                            _svg_qq4nx3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 5.3, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'path3' (shape)
                                              SvgPicture.string(
                                            _svg_kxv4cu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.2, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, start: 0.0),
                                    Pin(size: 3.2, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff3ce8db),
                                      ),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.5, end: 29.0),
            Pin(size: 71.1, end: -18.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 47.0, start: 33.0),
            Pin(size: 42.0, start: 76.0),
            child: SvgPicture.string(
              _svg_swh2ge,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 46.0),
            Pin(size: 42.0, start: 76.0),
            child: SvgPicture.string(
              _svg_k6zkm1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, middle: 0.4524),
            Pin(size: 42.0, start: 76.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 36.0),
            Pin(size: 42.0, start: 79.0),
            child: SvgPicture.string(
              _svg_kolpgg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, middle: 0.4762),
            Pin(size: 42.0, start: 79.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb8dddb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 42.0),
            Pin(size: 42.0, start: 79.0),
            child: SvgPicture.string(
              _svg_e74nge,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.1, middle: 0.731),
            Pin(size: 58.9, end: 14.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.3, end: 2.3),
                        Pin(start: 1.2, end: 1.2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.4, end: 10.4),
                        Pin(start: 10.4, end: 10.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.7, end: 12.7),
                        Pin(start: 11.6, end: 11.6),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.5, middle: 0.4905),
                        Pin(size: 16.5, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.3, end: 1.3),
                              Pin(start: 0.0, end: 1.4),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.7, end: 1.7),
                                    Pin(size: 6.1, end: 1.6),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_mecfuc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.2, end: 4.3),
                                    Pin(size: 11.3, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_i0kh7d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 5.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_gm2s4z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, end: 0.0),
                              Pin(size: 3.4, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, start: 0.0),
                              Pin(size: 3.4, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 72.5, middle: 0.6288),
            Pin(size: 71.1, end: -43.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(start: 1.4, end: 1.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 12.5),
                        Pin(start: 12.5, end: 12.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 15.3),
                        Pin(start: 13.9, end: 13.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4905),
                        Pin(size: 20.0, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 1.5),
                              Pin(start: 0.0, end: 1.7),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.0),
                                    Pin(size: 7.4, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_ljqrwl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 5.1),
                                    Pin(size: 13.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_f53nk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_d1l4od,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, end: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, start: 0.0),
                              Pin(size: 4.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 56.6, start: -28.3),
            Pin(size: 55.5, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.2, end: 2.2),
                        Pin(start: 1.1, end: 1.1),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.8, end: 9.8),
                        Pin(start: 9.8, end: 9.8),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3ce8db),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 12.0),
                        Pin(start: 10.9, end: 10.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff117e98),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.1, middle: 0.4905),
                        Pin(size: 15.6, middle: 0.4596),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.2, end: 1.2),
                              Pin(start: 0.0, end: 1.4),
                              child:
                                  // Adobe XD layer: 'svgg' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.6, end: 1.6),
                                    Pin(size: 5.8, end: 1.5),
                                    child:
                                        // Adobe XD layer: 'path1' (shape)
                                        SvgPicture.string(
                                      _svg_dpd2ck,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.9, end: 4.0),
                                    Pin(size: 10.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'path2' (shape)
                                        SvgPicture.string(
                                      _svg_qq4nx3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 5.3, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'path3' (shape)
                                        SvgPicture.string(
                                      _svg_kxv4cu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, end: 0.0),
                              Pin(size: 3.2, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, start: 0.0),
                              Pin(size: 3.2, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff3ce8db),
                                ),
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
          Pinned.fromPins(
            Pin(size: 248.0, middle: 0.4488),
            Pin(size: 47.0, start: 73.0),
            child: Text(
              '21日零到一企画',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 0.7142857142857143,
                shadows: [
                  Shadow(
                    color: const Color(0xcc000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.1879),
            Pin(size: 41.0, start: 121.0),
            child: SvgPicture.string(
              _svg_ysbody,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 26.0),
            Pin(size: 41.0, start: 121.0),
            child: SvgPicture.string(
              _svg_f6ot7b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, end: 49.0),
            Pin(size: 41.0, start: 121.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.197),
            Pin(size: 41.0, middle: 0.1608),
            child: SvgPicture.string(
              _svg_w96bms,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, end: 46.0),
            Pin(size: 41.0, middle: 0.1608),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb8dddb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 23.0),
            Pin(size: 41.0, middle: 0.1608),
            child: SvgPicture.string(
              _svg_vc1u88,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.6573),
            Pin(size: 47.0, start: 119.0),
            child: Text(
              '極簡投資任務',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 0.7142857142857143,
                shadows: [
                  Shadow(
                    color: const Color(0xcc000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Visibility(
              visible: count_string_is_visible,
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Text("Skip Ad after $counter second"),
                ),
              )),
          Visibility(
            visible: button_is_visible,
            child: Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                  child: Text("Skip Ad"),
                  onPressed: () => reDirect(),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  reDirect() {
    log("reDirect");
    sharedPreferences.then((SharedPreferences sp) {
      if (sp.getBool("isFirstTime") ?? true) {
        sp.setBool("isFirstTime", false);
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => walkthrough(),
          ),
        );
      } else {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => XDMainpage27(),
          ),
        );
      }
    });
  }
}

const String _svg_7t922h =
    '<svg viewBox="0.4 309.8 374.6 502.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="20"/></filter></defs><path transform="translate(-3428.63, -4.68)" d="M 3429 363.8466796875 C 3429 363.8466796875 3513.483642578125 252.7184600830078 3610.74853515625 363.8466796875 C 3708.013427734375 474.9748840332031 3803.634521484375 363.8466796875 3803.634521484375 363.8466796875 L 3803.634521484375 816.6753540039062 L 3429 816.6753540039062 L 3429 363.8466796875 Z" fill="#d0d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ieju0n =
    '<svg viewBox="624.5 165.9 97.0 55.6" ><path transform="matrix(0.38922, -0.92114, 0.92114, 0.38922, 624.54, 183.63)" d="M 4.317964553833008 -7.746387353183698e-16 L 14.93975734710693 -2.680178263570268e-15 C 17.32455062866211 2.832901191140991e-05 19.25777816772461 1.933228373527527 19.25777816772461 4.317964553833008 L 19.25772285461426 87.53500366210938 C 19.25772285461426 92.85286712646484 14.9467830657959 97.16383361816406 9.628861427307129 97.16383361816406 L 9.628861427307129 97.16383361816406 C 4.310995578765869 97.16378021240234 -1.110514065145833e-14 92.85284423828125 -1.046912394015581e-14 87.53495025634766 L 5.665802382281981e-05 4.317936420440674 C 5.665802382281981e-05 1.933228373527527 1.933285117149353 2.832901191140991e-05 4.318021297454834 2.832901191140991e-05 Z" fill="#d6ac92" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkzuj0 =
    '<svg viewBox="651.1 169.1 71.9 49.6" ><path transform="translate(-177.16, -263.35)" d="M 844.0341186523438 434.1423950195312 C 842.7005004882812 432.0688781738281 839.491943359375 432.017333984375 837.436279296875 433.3783264160156 C 835.3805541992188 434.7392272949219 834.2015991210938 437.0540771484375 833.1116333007812 439.2653198242188 C 831.1749877929688 443.1938781738281 829.2147827148438 447.1946716308594 828.5043334960938 451.5165405273438 C 827.7938842773438 455.8384094238281 828.5048217773438 460.6078186035156 831.4003295898438 463.89404296875 C 834.156005859375 467.0216369628906 838.3757934570312 468.3384704589844 842.3738403320312 469.5179748535156 L 879.876708984375 480.5823669433594 C 883.8441162109375 481.7528686523438 888.1866455078125 482.9099426269531 892.011474609375 481.3348083496094 C 894.4853515625 480.1955871582031 896.5150146484375 478.27294921875 897.78662109375 475.8642883300781 C 901.7992553710938 468.48828125 900.550537109375 459.3600463867188 894.7044677734375 453.3325805664062 C 887.962646484375 446.682861328125 877.5537719726562 446.1412048339844 868.3132934570312 444.0714416503906 C 859.1599731445312 442.0147705078125 850.5150756835938 438.1347045898438 842.8944702148438 432.6630554199219" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb3rkr =
    '<svg viewBox="720.6 247.1 20.0 97.9" ><path transform="translate(-204.25, -293.74)" d="M 940.1619873046875 638.7394409179688 L 929.5400390625 638.7394409179688 C 926.9578857421875 638.7365112304688 924.8653564453125 636.6439819335938 924.8623046875 634.061767578125 L 924.8623046875 545.5341796875 C 924.8653564453125 542.9520874023438 926.9578857421875 540.8594970703125 929.5401000976562 540.8565063476562 L 940.1619873046875 540.8564453125 C 942.7442016601562 540.859375 944.8369140625 542.9519653320312 944.8399047851562 545.5341796875 L 944.8397216796875 634.0617065429688 C 944.8369140625 636.64404296875 942.7442016601562 638.736572265625 940.1619873046875 638.7394409179688 Z" fill="#d6ac92" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2px49 =
    '<svg viewBox="699.6 247.1 20.0 97.9" ><path transform="translate(-196.06, -293.74)" d="M 910.9696044921875 638.7394409179688 L 900.3477172851562 638.7394409179688 C 897.7655029296875 638.7365112304688 895.6729736328125 636.6439819335938 895.669921875 634.061767578125 L 895.669921875 545.5341796875 C 895.6729736328125 542.9520874023438 897.7655029296875 540.8594970703125 900.3477172851562 540.8565063476562 L 910.9696044921875 540.8564453125 C 913.5518798828125 540.8594970703125 915.6443481445312 542.9520874023438 915.6473999023438 545.5341796875 L 915.6473999023438 634.0617065429688 C 915.6443481445312 636.6439819335938 913.5518798828125 638.7365112304688 910.9697265625 638.7394409179688 Z" fill="#d6ac92" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qopwv7 =
    '<svg viewBox="678.2 102.5 10.0 24.5" ><path transform="translate(-187.71, -237.39)" d="M 875.798095703125 364.3418884277344 C 873.4190063476562 364.2758178710938 870.4580078125 364.1932678222656 868.1769409179688 362.5269165039062 C 866.802001953125 361.4813537597656 865.9591064453125 359.8818664550781 865.8740234375 358.1566467285156 C 865.790283203125 356.9287719726562 866.28564453125 355.732421875 867.2127685546875 354.9230651855469 C 868.4041748046875 353.9163513183594 870.1439819335938 353.6802062988281 872.0188598632812 354.231201171875 L 870.0763549804688 340.0355529785156 L 871.5023193359375 339.8401794433594 L 873.785888671875 356.5289611816406 L 872.5950927734375 355.9825439453125 C 871.214599609375 355.3493347167969 869.3195190429688 355.027099609375 868.1419067382812 356.0222473144531 C 867.5557250976562 356.5495910644531 867.2489013671875 357.320068359375 867.312255859375 358.1060180664062 C 867.3829345703125 359.3895568847656 868.0084228515625 360.5789184570312 869.0259399414062 361.364501953125 C 870.8011474609375 362.6611633300781 873.1613159179688 362.8283996582031 875.838134765625 362.9032592773438 L 875.798095703125 364.3418884277344 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7801ve =
    '<svg viewBox="688.1 65.3 85.8 94.8" ><path transform="translate(-191.59, -222.92)" d="M 905.5048828125 336.6509094238281 C 908.9131469726562 335.2359313964844 911.2735595703125 332.0690307617188 911.6557006835938 328.3984985351562 C 911.9441528320312 324.6399536132812 910.2846069335938 320.9961242675781 907.2597045898438 318.7466735839844 C 900.9988403320312 314.0217590332031 892.3666381835938 317.0118408203125 885.8110961914062 313.1170043945312 C 882.6870727539062 311.2661437988281 881.1823120117188 307.557861328125 882.1333618164062 304.0534057617188 C 883.0346069335938 300.180419921875 885.9664916992188 297.3528137207031 889.302734375 295.4117431640625 C 895.8994140625 291.5739135742188 903.9296875 290.142578125 911.4861450195312 290.421875 C 927.0244140625 290.9962158203125 941.339111328125 299.0641479492188 950.6209716796875 311.4083557128906 C 955.152587890625 317.471435546875 958.5709228515625 324.2914123535156 960.7167358398438 331.5503234863281 C 962.9369506835938 339.0024719238281 964.1669311523438 347.1618041992188 962.7592163085938 354.8849487304688 C 961.6094360351562 362.2242736816406 957.3203125 368.6990356445312 951.0108032226562 372.6203918457031 C 945.0509033203125 376.5011901855469 938.0614013671875 378.4915466308594 931.1626586914062 379.9338073730469 C 929.4423217773438 380.29345703125 927.7144165039062 380.6153869628906 925.9834594726562 380.9189453125 C 924.6173706054688 381.1585083007812 925.1963500976562 383.2394714355469 926.557373046875 383.0008239746094 C 940.4549560546875 380.5635986328125 956.8197021484375 376.2552490234375 962.90087890625 361.9655151367188 C 966.1735229492188 354.2752685546875 965.9400024414062 345.56787109375 964.39208984375 337.499755859375 C 962.9339599609375 329.8735046386719 960.1649780273438 322.5576782226562 956.2081298828125 315.877197265625 C 948.132080078125 302.3030700683594 934.985595703125 292.1431884765625 919.32861328125 289.16015625 C 911.5181884765625 287.6085815429688 903.4462280273438 287.9985961914062 895.82177734375 290.2960510253906 C 888.6215209960938 292.5429992675781 880.4439086914062 297.0188903808594 879.7527465820312 305.4159240722656 C 879.4135131835938 309.2094116210938 881.2564697265625 312.8667297363281 884.5072631835938 314.8512573242188 C 887.6300048828125 316.7922668457031 891.3944091796875 317.2663879394531 894.9818725585938 317.5801696777344 C 898.848876953125 317.9184265136719 903.2813720703125 318.1499328613281 906.382080078125 320.7913818359375 C 909.27001953125 323.2516174316406 910.481201171875 327.5146789550781 908.6929931640625 330.9710388183594 C 907.8965454101562 332.5721435546875 906.5658569335938 333.8447570800781 904.930908203125 334.569091796875 C 904.3690795898438 334.7441101074219 904.039306640625 335.3248291015625 904.1768798828125 335.89697265625 C 904.3379516601562 336.4698181152344 904.9302978515625 336.80615234375 905.5047607421875 336.6509399414062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ab20f =
    '<svg viewBox="672.7 165.2 91.1 113.0" ><path transform="translate(-185.6, -261.83)" d="M 936.733642578125 436.7466125488281 L 936.58349609375 436.4764709472656 C 935.83837890625 435.1351623535156 934.4375 434.2900695800781 932.9034423828125 434.2564697265625 L 913.96435546875 433.8414306640625 L 913.96435546875 431.3366088867188 C 913.96435546875 428.9517517089844 912.031005859375 427.0185546875 909.646240234375 427.0186767578125 L 898.1318359375 427.0186767578125 C 895.7470703125 427.0187072753906 893.8138427734375 428.9518737792969 893.8138427734375 431.3366088867188 L 893.81396484375 433.3998107910156 L 876.6451416015625 433.0236206054688 C 875.0987548828125 432.9897766113281 873.65234375 433.78564453125 872.853271484375 435.110107421875 L 872.853271484375 435.1101379394531 C 854.173828125 466.0742797851562 853.4840087890625 504.6648559570312 871.0450439453125 536.2767333984375 L 871.195068359375 536.546875 C 871.9400634765625 537.8882446289062 873.341064453125 538.7333374023438 874.8748779296875 538.7669677734375 L 931.1331787109375 539.9998779296875 C 932.6796875 540.0337524414062 934.1260986328125 539.2378540039062 934.925048828125 537.9133911132812 L 934.925048828125 537.9132690429688 C 953.604736328125 506.94921875 954.2945556640625 468.3585815429688 936.733642578125 436.7466125488281 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uk00w1 =
    '<svg viewBox="689.2 178.7 39.8 99.0" ><path transform="matrix(-0.97644, -0.21577, 0.21577, -0.97644, 708.03, 277.68)" d="M 4.317964553833008 3.873193676591849e-16 L 14.93975734710693 1.340089131785134e-15 C 17.32449340820312 1.553998832284735e-15 19.25772285461426 1.933200120925903 19.25772285461426 4.317936420440674 L 19.25772285461426 87.53495025634766 C 19.25766563415527 92.85272979736328 14.94672679901123 97.16372680664062 9.628861427307129 97.16372680664062 L 9.628861427307129 97.16374969482422 C 4.310995578765869 97.16381072998047 5.665802382281981e-05 92.85284423828125 5.665802382281981e-05 87.53497314453125 L 3.873168265603431e-16 4.317936420440674 C 1.734071260607421e-16 1.933200120925903 1.933228373527527 1.734096671595839e-16 4.317964553833008 3.873193676591849e-16 Z" fill="#d6ac92" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp0ryh =
    '<svg viewBox="690.6 175.4 42.0 73.3" ><path transform="translate(-192.57, -265.81)" d="M 884.4849243164062 501.9556579589844 C 882.6458740234375 503.5975952148438 883.0974731445312 506.7745971679688 884.763671875 508.5917358398438 C 886.4297485351562 510.4088134765625 888.9006958007812 511.2106323242188 891.2554321289062 511.94091796875 C 895.438720703125 513.2382202148438 899.6971435546875 514.5477294921875 904.0770263671875 514.5723876953125 C 908.456787109375 514.59716796875 913.0560913085938 513.1478881835938 915.8482055664062 509.7734069824219 C 918.5054321289062 506.5617980957031 919.1451416015625 502.1878051757812 919.683837890625 498.0543823242188 L 924.7374877929688 459.2814025878906 C 925.2720947265625 455.1796569824219 925.7348022460938 450.70947265625 923.5799560546875 447.1785888671875 C 922.0673217773438 444.91357421875 919.8505249023438 443.2100830078125 917.2724609375 442.3314819335938 C 909.35888671875 439.523681640625 900.538818359375 442.1867370605469 895.50146484375 448.9048461914062 C 889.9899291992188 456.6050415039062 891.085205078125 466.9702453613281 890.4884033203125 476.4208984375 C 889.8907470703125 485.7833251953125 887.4127807617188 494.9293212890625 883.2022705078125 503.3128967285156" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lph4m =
    '<svg viewBox="6.6 157.4 14.8 14.8" ><path transform="translate(-170.92, -279.56)" d="M 190.2970581054688 451.8450927734375 L 179.5755920410156 451.8450927734375 C 178.4374389648438 451.8437805175781 177.5150909423828 450.9214477539062 177.5137939453125 449.7832641601562 L 177.5137786865234 439.0618286132812 C 177.5150909423828 437.9236145019531 178.4374389648438 437.0012817382812 179.5755920410156 436.9999694824219 L 190.2970581054688 436.9999694824219 C 191.4352111816406 437.0012817382812 192.3575592041016 437.9236145019531 192.3588562011719 439.0618286132812 L 192.3588562011719 449.7832641601562 C 192.3575592041016 450.9214477539062 191.4352111816406 451.8437805175781 190.2970581054688 451.8450927734375 Z M 179.5755920410156 437.82470703125 C 178.8926696777344 437.825439453125 178.3392333984375 438.3788757324219 178.3385162353516 439.0618286132812 L 178.3385162353516 449.7832641601562 C 178.3392639160156 450.4661560058594 178.8926849365234 451.0195922851562 179.5755920410156 451.0203247070312 L 190.2970581054688 451.0203552246094 C 190.9799652099609 451.0195922851562 191.5334014892578 450.4661560058594 191.5341644287109 449.7832641601562 L 191.5341339111328 439.0618286132812 C 191.5334320068359 438.3788757324219 190.97998046875 437.825439453125 190.2970581054688 437.82470703125 L 179.5755920410156 437.82470703125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gw7j7u =
    '<svg viewBox="0.0 152.1 14.8 14.8" ><path transform="translate(-161.51, -271.93)" d="M 174.2970581054688 438.8450927734375 L 163.5755920410156 438.8450927734375 C 162.4374084472656 438.8437805175781 161.5150756835938 437.9214477539062 161.5137786865234 436.7832946777344 L 161.5137786865234 426.0618286132812 C 161.5150756835938 424.9236450195312 162.4374084472656 424.0013122558594 163.5755920410156 424 L 174.2970581054688 424 C 175.4352111816406 424.0013122558594 176.3575439453125 424.9236450195312 176.3588562011719 426.0618286132812 L 176.3588562011719 436.7832641601562 C 176.3575439453125 437.9214477539062 175.4352111816406 438.8437805175781 174.2970581054688 438.8450927734375 Z M 163.5755920410156 424.82470703125 C 162.8926696777344 424.8255004882812 162.3392639160156 425.37890625 162.3385009765625 426.0618286132812 L 162.3385009765625 436.7832641601562 C 162.3392639160156 437.4662170410156 162.8926696777344 438.0196228027344 163.5755920410156 438.0203857421875 L 174.2970581054688 438.0203857421875 C 174.97998046875 438.0196228027344 175.5333862304688 437.4662170410156 175.5341491699219 436.7832946777344 L 175.5341491699219 426.0618286132812 C 175.5333862304688 425.37890625 174.97998046875 424.8255004882812 174.2970581054688 424.82470703125 L 163.5755920410156 424.82470703125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcog0u =
    '<svg viewBox="25.0 44.9 183.4 264.7" ><path transform="translate(-197.17, -119.16)" d="M 235.2836761474609 164.0379791259766 L 334.5047912597656 164.0379791259766 C 344.3665771484375 164.0379791259766 352.9119262695312 170.8713073730469 355.080810546875 180.4915771484375 L 405.2152709960938 402.8658447265625 C 406.3222045898438 407.7755737304688 405.2029418945312 412.923583984375 402.1573791503906 416.9306030273438 C 399.1117858886719 420.9375610351562 394.4512329101562 423.3939819335938 389.4242858886719 423.6416015625 L 287.42431640625 428.6671752929688 C 276.1260986328125 429.223876953125 266.1679382324219 421.3132934570312 264.1544799804688 410.1819458007812 L 235.7151336669922 252.9608612060547 L 233.5993804931641 253.5653991699219 L 228.1577606201172 223.76611328125 L 230.3356323242188 223.2216339111328 L 222.3972320556641 179.3356018066406 C 221.7088165283203 175.5298461914062 222.7525024414062 171.6152648925781 225.2441864013672 168.6573486328125 C 227.7358703613281 165.6994476318359 231.4162750244141 164.0060272216797 235.2836761474609 164.0379943847656 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3epdph =
    '<svg viewBox="34.8 49.7 163.6 249.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff16c8e8"  /><stop offset="1.0" stop-color="#ff79cebe"  /></linearGradient></defs><path transform="translate(-211.12, -125.99)" d="M 335.396728515625 175.6637573242188 L 346.9788208007812 175.6637573242188 C 353.8318481445312 175.6637573242188 359.7594299316406 180.4375 361.2202758789062 187.1330261230469 L 409.3424682617188 407.6930541992188 C 409.9031066894531 410.2626953125 409.3157958984375 412.9490356445312 407.7340393066406 415.0503845214844 C 406.1522827148438 417.1516418457031 403.7330932617188 418.4591064453125 401.108642578125 418.631103515625 L 299.4386596679688 425.2944946289062 C 293.5003967285156 425.6837158203125 288.2164001464844 421.552490234375 287.1614379882812 415.6957702636719 L 246.0984802246094 187.7254943847656 C 245.5604553222656 184.7384948730469 246.3744659423828 181.6666564941406 248.3211212158203 179.3380432128906 C 250.2677459716797 177.0094604492188 253.1466217041016 175.6637878417969 256.1817016601562 175.6637878417969 L 267.1691284179688 175.6637878417969 C 269.35546875 175.6637878417969 271.269775390625 177.130859375 271.8381958007812 179.2420349121094 L 271.8381958007812 179.2420349121094 C 272.3399658203125 181.1058349609375 274.0299987792969 182.4010009765625 275.9601440429688 182.4010009765625 L 328.121337890625 182.4010009765625 C 331.9342346191406 182.4010009765625 335.1042785644531 179.4654235839844 335.3966979980469 175.6637878417969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6bf49o =
    '<svg viewBox="201.0 79.7 14.8 14.8" ><path transform="translate(39.53, -344.25)" d="M 174.2970581054688 438.8450927734375 L 163.5755920410156 438.8450927734375 C 162.4374084472656 438.8437805175781 161.5150756835938 437.9214477539062 161.5137786865234 436.7832946777344 L 161.5137786865234 426.0618286132812 C 161.5150756835938 424.9236450195312 162.4374084472656 424.0013122558594 163.5755920410156 424 L 174.2970581054688 424 C 175.4352111816406 424.0013122558594 176.3575439453125 424.9236450195312 176.3588562011719 426.0618286132812 L 176.3588562011719 436.7832641601562 C 176.3575439453125 437.9214477539062 175.4352111816406 438.8437805175781 174.2970581054688 438.8450927734375 Z M 163.5755920410156 424.82470703125 C 162.8926696777344 424.8255004882812 162.3392639160156 425.37890625 162.3385009765625 426.0618286132812 L 162.3385009765625 436.7832641601562 C 162.3392639160156 437.4662170410156 162.8926696777344 438.0196228027344 163.5755920410156 438.0203857421875 L 174.2970581054688 438.0203857421875 C 174.97998046875 438.0196228027344 175.5333862304688 437.4662170410156 175.5341491699219 436.7832946777344 L 175.5341491699219 426.0618286132812 C 175.5333862304688 425.37890625 174.97998046875 424.8255004882812 174.2970581054688 424.82470703125 L 163.5755920410156 424.82470703125 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odfhul =
    '<svg viewBox="210.0 70.7 14.8 14.8" ><path transform="translate(48.53, -353.25)" d="M 174.2970581054688 438.8450927734375 L 163.5755920410156 438.8450927734375 C 162.4374084472656 438.8437805175781 161.5150756835938 437.9214477539062 161.5137786865234 436.7832946777344 L 161.5137786865234 426.0618286132812 C 161.5150756835938 424.9236450195312 162.4374084472656 424.0013122558594 163.5755920410156 424 L 174.2970581054688 424 C 175.4352111816406 424.0013122558594 176.3575439453125 424.9236450195312 176.3588562011719 426.0618286132812 L 176.3588562011719 436.7832641601562 C 176.3575439453125 437.9214477539062 175.4352111816406 438.8437805175781 174.2970581054688 438.8450927734375 Z M 163.5755920410156 424.82470703125 C 162.8926696777344 424.8255004882812 162.3392639160156 425.37890625 162.3385009765625 426.0618286132812 L 162.3385009765625 436.7832641601562 C 162.3392639160156 437.4662170410156 162.8926696777344 438.0196228027344 163.5755920410156 438.0203857421875 L 174.2970581054688 438.0203857421875 C 174.97998046875 438.0196228027344 175.5333862304688 437.4662170410156 175.5341491699219 436.7832946777344 L 175.5341491699219 426.0618286132812 C 175.5333862304688 425.37890625 174.97998046875 424.8255004882812 174.2970581054688 424.82470703125 L 163.5755920410156 424.82470703125 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilmv4h =
    '<svg viewBox="3.5 14.5 36.7 12.1" ><path transform="translate(3.45, 14.48)" d="M 30.59349060058594 0.1925430297851562 C 30.70263671875 0.2983627319335938 30.83145141601562 0.3719100952148438 30.8792724609375 0.3559494018554688 C 30.92727661132812 0.3400497436523438 30.83779907226562 0.2533645629882812 30.68063354492188 0.16351318359375 L 30.3946533203125 0 L 30.59349060058594 0.1925430297851562 M 31.50352478027344 0.8204421997070312 C 31.42257690429688 1.034828186035156 31.36016845703125 1.078941345214844 31.16065979003906 1.062980651855469 C 30.81513977050781 1.035331726074219 30.35125732421875 1.262718200683594 30.35125732421875 1.459625244140625 C 30.35125732421875 1.531021118164062 30.12010192871094 1.764167785644531 30.04911804199219 1.764167785644531 C 29.97929382324219 1.764167785644531 29.5684814453125 2.174789428710938 29.5684814453125 2.244544982910156 C 29.5684814453125 2.315597534179688 29.33554077148438 2.54669189453125 29.26414489746094 2.54669189453125 C 29.19168090820312 2.54669189453125 28.95993041992188 2.778518676757812 28.95993041992188 2.851272583007812 C 28.95993041992188 2.923683166503906 28.72799682617188 3.155509948730469 28.65534973144531 3.155509948730469 C 28.5828857421875 3.155509948730469 28.35107421875 3.387252807617188 28.35107421875 3.46002197265625 C 28.35107421875 3.531417846679688 28.11972045898438 3.764404296875 28.04893493652344 3.764404296875 C 27.97911071777344 3.764404296875 27.56828308105469 4.175125122070312 27.56828308105469 4.244941711425781 C 27.56828308105469 4.315673828125 27.33535766601562 4.547088623046875 27.26405334472656 4.547088623046875 C 27.19134521484375 4.547088623046875 26.95948791503906 4.778846740722656 26.95948791503906 4.851402282714844 C 26.95948791503906 4.922706604003906 26.72831726074219 5.155830383300781 26.65739440917969 5.155830383300781 C 26.56745147705078 5.155830383300781 26.17694854736328 5.5767822265625 26.17694854736328 5.673622131347656 C 26.17694854736328 5.723625183105469 26.13242340087891 5.764434814453125 26.07826232910156 5.764434814453125 C 25.928466796875 5.764434814453125 25.65610504150391 6.115715026855469 25.64630126953125 6.32135009765625 C 25.64147186279297 6.421714782714844 25.64430999755859 6.631072998046875 25.65284729003906 6.786460876464844 C 25.66133117675781 6.941963195800781 25.626220703125 7.069190979003906 25.57469177246094 7.069190979003906 C 25.38805389404297 7.069190979003906 25.35117340087891 7.050239562988281 25.37453460693359 6.967002868652344 C 25.38760375976562 6.920249938964844 25.35837554931641 6.906997680664062 25.30924987792969 6.937240600585938 C 25.26036071777344 6.967666625976562 25.22016906738281 6.918327331542969 25.22016906738281 6.827720642089844 C 25.22016906738281 6.737319946289062 25.16934967041016 6.663124084472656 25.1072998046875 6.663124084472656 C 25.01914215087891 6.663124084472656 25.01437377929688 6.726852416992188 25.08511352539062 6.953079223632812 C 25.13506317138672 7.112541198730469 25.20532989501953 7.242927551269531 25.24156188964844 7.242927551269531 C 25.27764129638672 7.242927551269531 25.30731201171875 7.336570739746094 25.30731201171875 7.45111083984375 C 25.30731201171875 7.567672729492188 25.37296295166016 7.684501647949219 25.45702362060547 7.716560363769531 C 25.58455657958984 7.76568603515625 25.58781433105469 7.7857666015625 25.47931671142578 7.852737426757812 C 25.37799835205078 7.915489196777344 25.37408447265625 7.953384399414062 25.46006774902344 8.039421081542969 C 25.51945495605469 8.098793029785156 25.56813049316406 8.235206604003906 25.56813049316406 8.342384338378906 C 25.56813049316406 8.449554443359375 25.60723114013672 8.561393737792969 25.65503692626953 8.591064453125 C 25.70285034179688 8.620536804199219 25.74207305908203 8.720695495605469 25.74207305908203 8.8134765625 C 25.74207305908203 8.906417846679688 25.78775787353516 8.982429504394531 25.84340667724609 8.982429504394531 C 25.89934539794922 8.982429504394531 25.91915893554688 9.007942199707031 25.88771820068359 9.039596557617188 C 25.85630035400391 9.07110595703125 25.87413787841797 9.149208068847656 25.92739868164062 9.213325500488281 C 25.98069763183594 9.277755737304688 25.99777984619141 9.330154418945312 25.96566009521484 9.330154418945312 C 25.933349609375 9.330154418945312 26.00686645507812 9.422683715820312 26.12892913818359 9.535789489746094 C 26.25093078613281 9.648857116699219 26.35067749023438 9.776603698730469 26.35067749023438 9.81939697265625 C 26.35067749023438 9.862174987792969 26.44869995117188 10.00267028808594 26.56810760498047 10.13169860839844 C 26.68772888183594 10.26071929931641 26.78553771972656 10.40943908691406 26.78553771972656 10.46219635009766 C 26.78553771972656 10.5147705078125 26.82481384277344 10.53382873535156 26.87257385253906 10.50430297851562 C 26.92039489746094 10.47464752197266 26.95948791503906 10.49105072021484 26.95948791503906 10.54039001464844 C 26.95948791503906 10.58988952636719 27.08244323730469 10.69384765625 27.23236083984375 10.77130126953125 C 27.382568359375 10.84909057617188 27.587890625 10.99680328369141 27.68901062011719 11.10005950927734 C 27.91142272949219 11.32730102539062 28.57176208496094 11.67827606201172 28.7767333984375 11.67827606201172 C 28.858154296875 11.67827606201172 28.96882629394531 11.72206115722656 29.0224609375 11.77584075927734 C 29.076171875 11.82952880859375 29.2503662109375 11.89060211181641 29.40953063964844 11.91191101074219 C 29.56867980957031 11.93285369873047 29.79676818847656 11.96989440917969 29.91639709472656 11.99437713623047 C 30.17291259765625 12.04651641845703 30.37921142578125 12.04651641845703 30.76443481445312 11.99453735351562 C 30.92007446289062 11.97360229492188 31.065185546875 11.98533630371094 31.08705139160156 12.02055358886719 C 31.13578796386719 12.09931945800781 31.40380859375 12.08478546142578 31.54853820800781 11.99524688720703 C 31.60940551757812 11.9576416015625 31.65576171875 11.97141265869141 31.65576171875 12.02735137939453 C 31.65576171875 12.08406829833984 31.71331787109375 12.06790924072266 31.79234313964844 11.98888397216797 C 31.86766052246094 11.91379547119141 31.983154296875 11.85231018066406 32.049072265625 11.85231018066406 C 32.20449829101562 11.85231018066406 32.339599609375 11.60820007324219 32.28959655761719 11.41742706298828 C 32.22482299804688 11.16926574707031 35.89199829101562 7.5657958984375 36.14497375488281 7.629325866699219 C 36.33464050292969 7.676872253417969 36.51325988769531 7.430366516113281 36.45121765136719 7.206428527832031 C 36.43898010253906 7.162574768066406 36.48811340332031 7.175697326660156 36.56057739257812 7.235702514648438 C 36.67561340332031 7.331085205078125 36.6815185546875 7.308563232421875 36.60879516601562 7.05517578125 C 36.50187683105469 6.682182312011719 36.50425720214844 6.610496520996094 36.62150573730469 6.682998657226562 C 36.68878173828125 6.724723815917969 36.69223022460938 6.693878173828125 36.63278198242188 6.579544067382812 C 36.58628845214844 6.490013122558594 36.56428527832031 6.338531494140625 36.58354187011719 6.242996215820312 C 36.65798950195312 5.873992919921875 36.66342163085938 5.590705871582031 36.59619140625 5.590705871582031 C 36.55752563476562 5.590705871582031 36.52586364746094 5.510108947753906 36.52586364746094 5.411483764648438 C 36.52586364746094 5.291473388671875 36.56169128417969 5.254158020019531 36.63455200195312 5.297714233398438 C 36.71205139160156 5.344406127929688 36.70991516113281 5.322006225585938 36.62718200683594 5.219810485839844 C 36.56321716308594 5.14105224609375 36.5361328125 5.035614013671875 36.56698608398438 4.985565185546875 C 36.59797668457031 4.935813903808594 36.58877563476562 4.894752502441406 36.54664611816406 4.894752502441406 C 36.50473022460938 4.894752502441406 36.41630554199219 4.696731567382812 36.35040283203125 4.454559326171875 C 36.28445434570312 4.212471008300781 36.19912719726562 3.994888305664062 36.16067504882812 3.971061706542969 C 36.12251281738281 3.947425842285156 36.09100341796875 3.851951599121094 36.09100341796875 3.759262084960938 C 36.09100341796875 3.666290283203125 36.05807495117188 3.590362548828125 36.0179443359375 3.590362548828125 C 35.97779846191406 3.590362548828125 35.84307861328125 3.404579162597656 35.71910095214844 3.177352905273438 C 35.59490966796875 2.950096130371094 35.33599853515625 2.611122131347656 35.14347839355469 2.423980712890625 C 34.95120239257812 2.236732482910156 34.81781005859375 2.044891357421875 34.84703063964844 1.99755859375 C 34.87628173828125 1.949920654296875 34.8575439453125 1.93768310546875 34.80516052246094 1.969955444335938 C 34.75250244140625 2.002517700195312 34.59864807128906 1.920463562011719 34.46287536621094 1.787986755371094 C 34.20602416992188 1.536514282226562 34.15158081054688 1.503227233886719 33.99879455566406 1.503227233886719 C 33.9481201171875 1.503227233886719 33.930908203125 1.46405029296875 33.96037292480469 1.416130065917969 C 33.98983764648438 1.368362426757812 33.95428466796875 1.329292297363281 33.88114929199219 1.329292297363281 C 33.80802917480469 1.329292297363281 33.60781860351562 1.250267028808594 33.43608093261719 1.154045104980469 C 33.26448059082031 1.057586669921875 33.02824401855469 0.970703125 32.91172790527344 0.9610977172851562 C 32.79495239257812 0.9514007568359375 32.69927978515625 0.9017486572265625 32.69927978515625 0.8503646850585938 C 32.69927978515625 0.799346923828125 32.61811828613281 0.7512359619140625 32.51882934570312 0.7438735961914062 C 32.36186218261719 0.7320709228515625 32.35313415527344 0.749603271484375 32.45201110839844 0.8776092529296875 C 32.55267333984375 1.007835388183594 32.54525756835938 1.007331848144531 32.38652038574219 0.87261962890625 C 32.28802490234375 0.7890396118164062 32.13945007324219 0.7204971313476562 32.05625915527344 0.7204971313476562 C 31.97309875488281 0.7204971313476562 31.83712768554688 0.684051513671875 31.75372314453125 0.639556884765625 C 31.63125610351562 0.5738906860351562 31.58343505859375 0.6085128784179688 31.50352478027344 0.8204421997070312 M 4.056251525878906 0.8511276245117188 C 3.984458923339844 0.9226837158203125 3.825096130371094 0.9814071655273438 3.702178955078125 0.9814071655273438 C 3.579307556152344 0.9814071655273438 3.478706359863281 1.020347595214844 3.478706359863281 1.068458557128906 C 3.478706359863281 1.1163330078125 3.390487670898438 1.156684875488281 3.282867431640625 1.158149719238281 C 3.175239562988281 1.15966796875 3.013099670410156 1.217086791992188 2.922294616699219 1.285736083984375 C 2.831489562988281 1.354438781738281 2.722946166992188 1.389350891113281 2.680824279785156 1.36358642578125 C 2.638954162597656 1.337677001953125 2.615318298339844 1.362518310546875 2.628433227539062 1.419036865234375 C 2.64154052734375 1.475639343261719 2.505615234375 1.599777221679688 2.326393127441406 1.694961547851562 C 2.146919250488281 1.790115356445312 2.000221252441406 1.920669555664062 2.000221252441406 1.984779357910156 C 2.000221252441406 2.049232482910156 1.955039978027344 2.129570007324219 1.899810791015625 2.163925170898438 C 1.837814331054688 2.202072143554688 1.823028564453125 2.187644958496094 1.860740661621094 2.126556396484375 C 1.900474548339844 2.062126159667969 1.874504089355469 2.045318603515625 1.787208557128906 2.078643798828125 C 1.712966918945312 2.1072998046875 1.651641845703125 2.175392150878906 1.650970458984375 2.230010986328125 C 1.650115966796875 2.2847900390625 1.542488098144531 2.451980590820312 1.411735534667969 2.601921081542969 C 0.8478546142578125 3.248481750488281 0.7826156616210938 3.337608337402344 0.7826156616210938 3.460693359375 C 0.7826156616210938 3.532035827636719 0.7481689453125 3.590362548828125 0.7057876586914062 3.590362548828125 C 0.6634521484375 3.590362548828125 0.6088790893554688 3.678474426269531 0.5842361450195312 3.786087036132812 C 0.527679443359375 4.0323486328125 0.3191909790039062 4.57635498046875 0.25897216796875 4.633979797363281 C 0.2340774536132812 4.657966613769531 0.2006454467773438 4.814506530761719 0.1849899291992188 4.981956481933594 C 0.1692428588867188 5.1492919921875 0.1212234497070312 5.352088928222656 0.0782318115234375 5.432670593261719 C -0.040985107421875 5.655807495117188 -0.018463134765625 6.438323974609375 0.1086196899414062 6.489852905273438 C 0.193939208984375 6.524459838867188 0.1924057006835938 6.551536560058594 0.1022186279296875 6.614852905273438 C 0.00749969482421875 6.681526184082031 0.01146697998046875 6.754150390625 0.1238632202148438 7.0235595703125 C 0.2910385131835938 7.423667907714844 0.2908401489257812 7.416908264160156 0.13037109375 7.416908264160156 C -0.0579986572265625 7.416908264160156 -0.025634765625 7.5247802734375 0.214874267578125 7.699745178222656 C 0.4178695678710938 7.847404479980469 0.4290008544921875 7.845985412597656 0.561065673828125 7.657455444335938 C 0.767364501953125 7.362747192382812 4.638633728027344 11.21086883544922 4.446098327636719 11.51938629150391 C 4.345085144042969 11.68086242675781 4.346397399902344 11.72277069091797 4.454177856445312 11.80226135253906 C 4.523841857910156 11.85377502441406 4.564445495605469 11.94498443603516 4.54412841796875 12.00509643554688 C 4.515960693359375 12.08818817138672 4.561195373535156 12.09407043457031 4.732078552246094 12.02898406982422 C 4.86328125 11.97909545898438 4.956932067871094 11.97663879394531 4.956932067871094 12.02283477783203 C 4.956932067871094 12.06653594970703 5.035293579101562 12.09657287597656 5.130912780761719 12.08934783935547 C 5.226509094238281 12.08213806152344 5.304908752441406 12.04129028320312 5.304908752441406 11.99851226806641 C 5.304908752441406 11.95546722412109 5.487991333007812 11.9482421875 5.717872619628906 11.98264312744141 C 6.332527160644531 12.07421112060547 6.729164123535156 12.0938720703125 6.826728820800781 12.03758239746094 C 6.945030212402344 11.96953582763672 7.136032104492188 11.92426300048828 7.370292663574219 11.90875244140625 C 7.477912902832031 11.90164947509766 7.566070556640625 11.86404418945312 7.566070556640625 11.82537078857422 C 7.566070556640625 11.78675079345703 7.605148315429688 11.77913665771484 7.652969360351562 11.80880737304688 C 7.700736999511719 11.83822631835938 7.739860534667969 11.82099914550781 7.739860534667969 11.77044677734375 C 7.739860534667969 11.71978759765625 7.837875366210938 11.67827606201172 7.957244873046875 11.67827606201172 C 8.076858520507812 11.67827606201172 8.174674987792969 11.63919067382812 8.174674987792969 11.59138488769531 C 8.174674987792969 11.54356384277344 8.253082275390625 11.50433349609375 8.348609924316406 11.50433349609375 C 8.444488525390625 11.50433349609375 8.522651672363281 11.4652099609375 8.522651672363281 11.41742706298828 C 8.522651672363281 11.36958312988281 8.571937561035156 11.33040618896484 8.6322021484375 11.33040618896484 C 8.692466735839844 11.33040618896484 8.847396850585938 11.23258209228516 8.976219177246094 11.1129150390625 C 9.105186462402344 10.99349975585938 9.257369995117188 10.89546966552734 9.314582824707031 10.89546966552734 C 9.428253173828125 10.89546966552734 10.00087738037109 10.33759307861328 10.00154113769531 10.22600555419922 C 10.00169372558594 10.18759918212891 10.11912536621094 10.03134155273438 10.26231384277344 9.878547668457031 C 10.40550231933594 9.725730895996094 10.52274322509766 9.577316284179688 10.52274322509766 9.548660278320312 C 10.52274322509766 9.520004272460938 10.5614013671875 9.449516296386719 10.60855865478516 9.391746520996094 C 10.97045135498047 8.947883605957031 11.09597778320312 8.730148315429688 11.12046051025391 8.503883361816406 C 11.13590240478516 8.360572814941406 11.18310546875 8.200965881347656 11.22518920898438 8.1492919921875 C 11.26757049560547 8.097709655761719 11.31558990478516 7.98028564453125 11.33240509033203 7.888420104980469 C 11.39196014404297 7.557876586914062 11.60243225097656 6.935188293457031 11.71396636962891 6.757644653320312 C 11.82485198974609 6.581733703613281 11.79192352294922 6.4603271484375 11.63297271728516 6.4603271484375 C 11.58998107910156 6.4603271484375 11.57864379882812 6.535247802734375 11.607666015625 6.627105712890625 C 11.65151977539062 6.765113830566406 11.62753295898438 6.785140991210938 11.46944427490234 6.743667602539062 C 11.33149719238281 6.707695007324219 11.29683685302734 6.72381591796875 11.34504699707031 6.8017578125 C 11.39241027832031 6.878433227539062 11.35227203369141 6.9012451171875 11.20644378662109 6.880783081054688 C 11.02415466308594 6.855003356933594 11.00382995605469 6.81201171875 11.02590179443359 6.49896240234375 C 11.05101013183594 6.142959594726562 10.84255981445312 5.764434814453125 10.62146759033203 5.764434814453125 C 10.56729888916016 5.764434814453125 10.52274322509766 5.724098205566406 10.52274322509766 5.67486572265625 C 10.52274322509766 5.557716369628906 9.946968078613281 4.981956481933594 9.829887390136719 4.981956481933594 C 9.780601501464844 4.981956481933594 9.740249633789062 4.940895080566406 9.740249633789062 4.890838623046875 C 9.740249633789062 4.840896606445312 9.6441650390625 4.704002380371094 9.526725769042969 4.586624145507812 C 9.4093017578125 4.469131469726562 9.272407531738281 4.373092651367188 9.222206115722656 4.373092651367188 C 9.172203063964844 4.373092651367188 9.131401062011719 4.332290649414062 9.131401062011719 4.282096862792969 C 9.131401062011719 4.1851806640625 8.740898132324219 3.764404296875 8.650749206542969 3.764404296875 C 8.581085205078125 3.764404296875 8.348609924316406 3.531875610351562 8.348609924316406 3.462158203125 C 8.348609924316406 3.372268676757812 7.927780151367188 2.981513977050781 7.830863952636719 2.981513977050781 C 7.780921936035156 2.981513977050781 7.739860534667969 2.940750122070312 7.739860534667969 2.890701293945312 C 7.739860534667969 2.772659301757812 7.340156555175781 2.372909545898438 7.222068786621094 2.372909545898438 C 7.172111511230469 2.372909545898438 7.131317138671875 2.331954956054688 7.131317138671875 2.281898498535156 C 7.131317138671875 2.18505859375 6.740554809570312 1.764167785644531 6.650619506835938 1.764167785644531 C 6.579681396484375 1.764167785644531 6.348518371582031 1.531021118164062 6.348518371582031 1.459625244140625 C 6.348518371582031 1.28741455078125 6.0281982421875 1.125480651855469 5.66680908203125 1.115013122558594 C 5.372947692871094 1.106422424316406 5.254905700683594 1.065414428710938 5.235443115234375 0.9652175903320312 C 5.187881469726562 0.7174301147460938 4.277854919433594 0.6293258666992188 4.056251525878906 0.8511276245117188" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhomqg =
    '<svg viewBox="8.3 0.0 26.8 22.4" ><path transform="translate(8.25, 0.0)" d="M 11.98656463623047 0.03876876831054688 C 11.81925201416016 0.06102752685546875 11.64495086669922 0.1156044006347656 11.59952545166016 0.159881591796875 C 11.55420684814453 0.2044486999511719 11.38784027099609 0.2406845092773438 11.23001861572266 0.2406845092773438 C 11.07196807861328 0.2406845092773438 10.94301605224609 0.279754638671875 10.94301605224609 0.3275718688964844 C 10.94301605224609 0.3755645751953125 10.82801055908203 0.4146156311035156 10.68720245361328 0.4146156311035156 C 10.54660797119141 0.4146156311035156 10.40732574462891 0.4537200927734375 10.37760162353516 0.5015106201171875 C 10.34813690185547 0.5493240356445312 10.24797821044922 0.5886077880859375 10.15518951416016 0.5886077880859375 C 10.06218719482422 0.5886077880859375 9.986228942871094 0.6473464965820312 9.986228942871094 0.7189445495605469 C 9.986228942871094 0.8001213073730469 9.904167175292969 0.8495140075683594 9.768852233886719 0.8495140075683594 C 9.649391174316406 0.8495140075683594 9.551414489746094 0.8885383605957031 9.551414489746094 0.9363479614257812 C 9.551414489746094 0.9841880798339844 9.473167419433594 1.023471832275391 9.377449035644531 1.023471832275391 C 9.281806945800781 1.023471832275391 9.203666687011719 1.062522888183594 9.203666687011719 1.110309600830078 C 9.203666687011719 1.158130645751953 9.146690368652344 1.197200775146484 9.077186584472656 1.197200775146484 C 9.007408142089844 1.197200775146484 8.852684020996094 1.295200347900391 8.733268737792969 1.414840698242188 C 8.613639831542969 1.534229278564453 8.492759704589844 1.632278442382812 8.464805603027344 1.632278442382812 C 8.407752990722656 1.632278442382812 8.254798889160156 1.753162384033203 7.942390441894531 2.045261383056641 C 7.827156066894531 2.152862548828125 7.708763122558594 2.2408447265625 7.679420471191406 2.2408447265625 C 7.608650207519531 2.2408447265625 7.377296447753906 2.473953247070312 7.377296447753906 2.545322418212891 C 7.377296447753906 2.576145172119141 7.318305969238281 2.660163879394531 7.246040344238281 2.732444763183594 C 7.173820495605469 2.804653167724609 7.136947631835938 2.89959716796875 7.16424560546875 2.943702697753906 C 7.191314697265625 2.987583160400391 7.169471740722656 3.023612976074219 7.1153564453125 3.023612976074219 C 6.990653991699219 3.023612976074219 6.768440246582031 3.242565155029297 6.768440246582031 3.365207672119141 C 6.768440246582031 3.416534423828125 6.729423522949219 3.458423614501953 6.681655883789062 3.458423614501953 C 6.633781433105469 3.458423614501953 6.594444274902344 3.536785125732422 6.594444274902344 3.63238525390625 C 6.594444274902344 3.729118347167969 6.53662109375 3.806404113769531 6.464218139648438 3.806404113769531 C 6.392364501953125 3.806404113769531 6.333625793457031 3.865093231201172 6.333625793457031 3.936714172363281 C 6.333625793457031 4.008537292480469 6.2945556640625 4.067222595214844 6.246788024902344 4.067222595214844 C 6.198959350585938 4.067222595214844 6.159645080566406 4.145378112792969 6.159645080566406 4.241218566894531 C 6.159645080566406 4.336814880371094 6.12066650390625 4.415172576904297 6.072807312011719 4.415172576904297 C 6.025093078613281 4.415172576904297 5.985946655273438 4.496170043945312 5.985946655273438 4.595260620117188 C 5.985946655273438 4.694370269775391 5.927268981933594 4.834060668945312 5.855422973632812 4.9058837890625 C 5.78363037109375 4.97747802734375 5.724876403808594 5.131351470947266 5.724876403808594 5.247486114501953 C 5.724876403808594 5.363590240478516 5.685798645019531 5.458591461181641 5.637931823730469 5.458591461181641 C 5.590164184570312 5.458591461181641 5.550987243652344 5.595634460449219 5.550987243652344 5.763065338134766 C 5.550987243652344 5.930526733398438 5.511810302734375 6.067367553710938 5.463935852050781 6.067367553710938 C 5.415771484375 6.067367553710938 5.377151489257812 6.299411773681641 5.377151489257812 6.589298248291016 C 5.377151489257812 6.876117706298828 5.341789245605469 7.111007690429688 5.298744201660156 7.111007690429688 C 5.25555419921875 7.111007690429688 5.214706420898438 7.668060302734375 5.20794677734375 8.349113464355469 C 5.197929382324219 9.332721710205078 5.169342041015625 9.601688385009766 5.068931579589844 9.657787322998047 C 4.996810913085938 9.698093414306641 4.942276000976562 9.855983734130859 4.942276000976562 10.02361679077148 C 4.942276000976562 10.18578720092773 4.902961730957031 10.34272384643555 4.855194091796875 10.37219619750977 C 4.807426452636719 10.40189743041992 4.768302917480469 10.52151870727539 4.768302917480469 10.63827896118164 C 4.768302917480469 10.75510025024414 4.729217529296875 10.85065841674805 4.681411743164062 10.85065841674805 C 4.633438110351562 10.85065841674805 4.594367980957031 10.92403793334961 4.594367980957031 11.01395797729492 C 4.594367980957031 11.10366439819336 4.536026000976562 11.22549057006836 4.464935302734375 11.28461074829102 C 4.393699645996094 11.34381484985352 4.3570556640625 11.42716598510742 4.38348388671875 11.46975326538086 C 4.409866333007812 11.51251602172852 4.370414733886719 11.57102584838867 4.2955322265625 11.59965896606445 C 4.220718383789062 11.62844467163086 4.159553527832031 11.72603225708008 4.159553527832031 11.81661605834961 C 4.159553527832031 11.90696334838867 4.120445251464844 11.98119735717773 4.072608947753906 11.98119735717773 C 4.02484130859375 11.98119735717773 3.985519409179688 12.02312088012695 3.985519409179688 12.07439041137695 C 3.985519409179688 12.12570571899414 3.936630249023438 12.22218704223633 3.876823425292969 12.28877639770508 C 3.627983093261719 12.56640243530273 3.550796508789062 12.67335891723633 3.550796508789062 12.74099349975586 C 3.550796508789062 12.78036880493164 3.472602844238281 12.86877059936523 3.376762390136719 12.93772506713867 C 3.2811279296875 13.00669479370117 3.203041076660156 13.11323165893555 3.203041076660156 13.17433547973633 C 3.203041076660156 13.23569107055664 3.159996032714844 13.28567123413086 3.107398986816406 13.28567123413086 C 3.054817199707031 13.28567123413086 2.902107238769531 13.40312576293945 2.768211364746094 13.5464973449707 C 2.6341552734375 13.6901741027832 2.49078369140625 13.80737686157227 2.44970703125 13.80737686157227 C 2.408653259277344 13.80737686157227 2.3287353515625 13.8818244934082 2.272010803222656 13.9726448059082 C 2.158035278320312 14.15486526489258 1.689590454101562 14.4155387878418 1.472015380859375 14.41747665405273 C 1.35064697265625 14.41879653930664 1.34954833984375 14.42951583862305 1.463668823242188 14.50326919555664 C 1.604728698730469 14.59428024291992 1.582672119140625 14.60327529907227 1.159645080566406 14.62484359741211 C 1.064170837402344 14.62964248657227 0.985870361328125 14.69234848022461 0.9856643676757812 14.76412582397461 C 0.9853973388671875 14.83589553833008 0.9461669921875 14.8977165222168 0.89837646484375 14.9016227722168 C 0.6470413208007812 14.92220687866211 0.3327484130859375 15.05600357055664 0.3316421508789062 15.14309310913086 C 0.3308181762695312 15.20637893676758 0.3072509765625 15.2109260559082 0.2663803100585938 15.15552139282227 C 0.1694869995117188 15.0234260559082 -0.03620147705078125 15.00422286987305 0.0055084228515625 15.13105392456055 C 0.025848388671875 15.1921501159668 0.1249237060546875 15.25460433959961 0.2257461547851562 15.26946640014648 C 0.3266525268554688 15.28433609008789 0.4216232299804688 15.3607063293457 0.436614990234375 15.43906021118164 C 0.456939697265625 15.54452896118164 0.5691909790039062 15.58466720581055 0.8688812255859375 15.59344100952148 C 1.230392456054688 15.60388565063477 1.550559997558594 15.76585006713867 1.550559997558594 15.93808364868164 C 1.550559997558594 16.00944900512695 1.781707763671875 16.24255752563477 1.852706909179688 16.24255752563477 C 1.942634582519531 16.24255752563477 2.333351135253906 16.66342544555664 2.333351135253906 16.76032638549805 C 2.333351135253906 16.81029891967773 2.374153137207031 16.85136795043945 2.424156188964844 16.85136795043945 C 2.542251586914062 16.85136795043945 2.94195556640625 17.25104141235352 2.94195556640625 17.3691520690918 C 2.94195556640625 17.41912460327148 2.982948303222656 17.45998764038086 3.032951354980469 17.45998764038086 C 3.129867553710938 17.45998764038086 3.550796508789062 17.8506965637207 3.550796508789062 17.94063186645508 C 3.550796508789062 18.01027297973633 3.783172607421875 18.24272537231445 3.852890014648438 18.24272537231445 C 3.942977905273438 18.24272537231445 4.333534240722656 18.66357040405273 4.333534240722656 18.76049423217773 C 4.333534240722656 18.81072616577148 4.374282836914062 18.8515739440918 4.424293518066406 18.8515739440918 C 4.542442321777344 18.8515739440918 4.942276000976562 19.25143814086914 4.942276000976562 19.36928939819336 C 4.942276000976562 19.4193229675293 4.982734680175781 19.46033096313477 5.032020568847656 19.46033096313477 C 5.149017333984375 19.46033096313477 5.724876403808594 20.03617477416992 5.724876403808594 20.15317153930664 C 5.724876403808594 20.20248794555664 5.769439697265625 20.24291610717773 5.823455810546875 20.24291610717773 C 6.044700622558594 20.24291610717773 6.253097534179688 20.62141799926758 6.228042602539062 20.9774284362793 C 6.205986022949219 21.29043960571289 6.226303100585938 21.33340835571289 6.408531188964844 21.35919570922852 C 6.539314270019531 21.37753677368164 6.5927734375 21.35396194458008 6.555641174316406 21.29397201538086 C 6.522865295410156 21.24113082885742 6.559135437011719 21.19963455200195 6.638153076171875 21.19963455200195 C 6.71539306640625 21.19963455200195 6.754837036132812 21.23868942260742 6.72509765625 21.28653335571289 C 6.695526123046875 21.33432388305664 6.691871643066406 21.37356948852539 6.716911315917969 21.37356948852539 C 6.741897583007812 21.37356948852539 6.806892395019531 21.29061508178711 6.861038208007812 21.18914413452148 C 6.93048095703125 21.05949783325195 6.931365966796875 21.02216720581055 6.864128112792969 21.06386184692383 C 6.811485290527344 21.09638595581055 6.768440246582031 21.08152389526367 6.768440246582031 21.03091049194336 C 6.768440246582031 20.98027420043945 6.820831298828125 20.93878555297852 6.885063171386719 20.93878555297852 C 6.94903564453125 20.93878555297852 7.04620361328125 20.84099197387695 7.100425720214844 20.72140121459961 C 7.155029296875 20.60173416137695 7.236038208007812 20.50397109985352 7.280296325683594 20.50397109985352 C 7.324607849121094 20.50397109985352 7.342079162597656 20.43148422241211 7.318954467773438 20.34286117553711 C 7.276222229003906 20.17934799194336 7.514183044433594 19.86196517944336 7.627159118652344 19.93185043334961 C 7.661293029785156 19.95278549194336 7.695549011230469 19.88533401489258 7.703163146972656 19.78167343139648 C 7.711036682128906 19.67818832397461 7.758399963378906 19.57971572875977 7.808235168457031 19.56318283081055 C 7.858161926269531 19.54632949829102 7.899192810058594 19.48611831665039 7.899192810058594 19.42889785766602 C 7.899192810058594 19.31776809692383 8.203056335449219 19.02553939819336 8.318519592285156 19.02553939819336 C 8.356941223144531 19.02553939819336 8.475944519042969 18.90698623657227 8.582893371582031 18.76204299926758 C 8.690025329589844 18.6173210144043 8.815773010253906 18.5223503112793 8.862281799316406 18.5511589050293 C 8.909034729003906 18.5799674987793 8.936271667480469 18.55487442016602 8.923179626464844 18.49551773071289 C 8.910148620605469 18.4361457824707 8.996940612792969 18.33527755737305 9.116615295410156 18.27176284790039 C 9.236228942871094 18.20824813842773 9.324134826660156 18.11700820922852 9.312400817871094 18.06896591186523 C 9.300392150878906 18.02114486694336 9.388343811035156 17.98189926147461 9.507972717285156 17.98189926147461 C 9.627540588378906 17.98189926147461 9.725364685058594 17.94063186645508 9.725364685058594 17.89040756225586 C 9.725364685058594 17.84022903442383 9.862388610839844 17.74174880981445 10.02999114990234 17.67190170288086 C 10.19712066650391 17.60187911987305 10.33419036865234 17.50602340698242 10.33419036865234 17.45886611938477 C 10.33419036865234 17.41170883178711 10.41255950927734 17.37306594848633 10.50815582275391 17.37306594848633 C 10.60378265380859 17.37306594848633 10.68213653564453 17.33401870727539 10.68213653564453 17.28620529174805 C 10.68213653564453 17.23840713500977 10.77664947509766 17.19907760620117 10.89209747314453 17.19907760620117 C 11.00791168212891 17.19907760620117 11.11537933349609 17.1641731262207 11.13138580322266 17.12141036987305 C 11.14728546142578 17.07844161987305 11.29717254638672 17.02099990844727 11.46466827392578 16.99345779418945 C 11.96503448486328 16.91142654418945 12.66332244873047 16.72521591186523 12.73313140869141 16.65557479858398 C 12.82532501220703 16.56348037719727 14.31441497802734 16.57414627075195 14.37183380126953 16.66733932495117 C 14.39798736572266 16.70969772338867 14.59510040283203 16.7706184387207 14.80989837646484 16.80270767211914 C 15.02449798583984 16.83502578735352 15.22318267822266 16.89833450317383 15.25086212158203 16.94327926635742 C 15.27881622314453 16.98848342895508 15.41655731201172 17.02511978149414 15.55731964111328 17.02511978149414 C 15.69788360595703 17.02511978149414 15.81311798095703 17.06441879272461 15.81311798095703 17.11223220825195 C 15.81311798095703 17.16008377075195 15.90856170654297 17.19907760620117 16.02533721923828 17.19907760620117 C 16.14214324951172 17.19907760620117 16.26175689697266 17.23840713500977 16.29143524169922 17.28620529174805 C 16.32091522216797 17.33401870727539 16.44074249267578 17.37306594848633 16.55750274658203 17.37306594848633 C 16.68810272216797 17.37306594848633 16.76970672607422 17.42327499389648 16.76970672607422 17.50360488891602 C 16.76970672607422 17.5752067565918 16.79891204833984 17.62932205200195 16.83499908447266 17.62365341186523 C 17.03556060791016 17.5920295715332 17.19034576416016 17.6620979309082 17.44373321533203 17.89980697631836 C 17.59922027587891 18.04543685913086 17.72753143310547 18.13339614868164 17.72931671142578 18.09492874145508 C 17.73073577880859 18.0567512512207 17.80416107177734 18.11177444458008 17.89232635498047 18.21744918823242 C 17.98049163818359 18.32283401489258 18.07704925537109 18.38483047485352 18.10691070556641 18.35491561889648 C 18.13683319091797 18.32524490356445 18.16129302978516 18.36604690551758 18.16129302978516 18.44572067260742 C 18.16129302978516 18.5253791809082 18.21389007568359 18.59067153930664 18.27805328369141 18.59067153930664 C 18.42668914794922 18.59067153930664 18.70261383056641 18.88996505737305 18.62508392333984 18.96725845336914 C 18.59325408935547 18.99937057495117 18.63339996337891 19.02553939819336 18.71460723876953 19.02553939819336 C 18.79581451416016 19.02553939819336 18.88834381103516 19.09408950805664 18.92005157470703 19.17767715454102 C 19.00734710693359 19.40816116333008 19.20446014404297 19.59218215942383 19.20621490478516 19.44482803344727 C 19.20816802978516 19.2669563293457 19.37575531005859 19.55765914916992 19.37731170654297 19.74188613891602 C 19.37889862060547 19.91851425170898 19.64144134521484 20.25205612182617 19.73398590087891 20.19487380981445 C 19.76874542236328 20.17345809936523 19.77655792236328 20.23463821411133 19.75145721435547 20.33107376098633 C 19.71619415283203 20.4659538269043 19.73815155029297 20.49393081665039 19.84636688232422 20.45244979858398 C 19.93213653564453 20.41949844360352 19.99140167236328 20.4445915222168 19.99739837646484 20.51639175415039 C 20.01796722412109 20.75847244262695 20.03440093994141 20.81284713745117 20.14435577392578 21.00647354125977 C 20.20638275146484 21.1153678894043 20.29434967041016 21.18149185180664 20.33983612060547 21.15334701538086 C 20.38521575927734 21.12542343139648 20.42230987548828 21.1782112121582 20.42230987548828 21.27077865600586 C 20.42230987548828 21.48602676391602 20.61174774169922 21.64540481567383 20.75904083251953 21.55436325073242 C 20.82151031494141 21.51572036743164 20.86495208740234 21.37121200561523 20.85575103759766 21.23324966430664 C 20.84638214111328 21.0950813293457 20.84294891357422 20.90014266967773 20.84792327880859 20.79975509643555 C 20.85839080810547 20.5938835144043 21.13079071044922 20.24291610717773 21.28035736083984 20.24291610717773 C 21.33446502685547 20.24291610717773 21.37899017333984 20.20206069946289 21.37899017333984 20.15208053588867 C 21.37899017333984 20.05517959594727 21.76947784423828 19.63431167602539 21.85947418212891 19.63431167602539 C 21.93041229248047 19.63431167602539 22.16155242919922 19.40117263793945 22.16155242919922 19.32980728149414 C 22.16155242919922 19.25732803344727 22.39342498779297 19.02553939819336 22.46610260009766 19.02553939819336 C 22.53739166259766 19.02553939819336 22.77037811279297 18.79410171508789 22.77037811279297 18.72342300415039 C 22.77037811279297 18.6535530090332 23.18125152587891 18.24272537231445 23.25112152099609 18.24272537231445 C 23.32180023193359 18.24272537231445 23.55316925048828 18.00983810424805 23.55316925048828 17.93841934204102 C 23.55316925048828 17.86575698852539 23.78502655029297 17.63395309448242 23.85742950439453 17.63395309448242 C 23.93013763427734 17.63395309448242 24.16191864013672 17.4021110534668 24.16191864013672 17.32967758178711 C 24.16191864013672 17.25698471069336 24.39371490478516 17.02511978149414 24.46623992919922 17.02511978149414 C 24.53762054443359 17.02511978149414 24.77051544189453 16.79398727416992 24.77051544189453 16.72305679321289 C 24.77051544189453 16.65316390991211 25.18132781982422 16.24255752563477 25.25121307373047 16.24255752563477 C 25.32215118408203 16.24255752563477 25.55324554443359 16.00944900512695 25.55324554443359 15.93808364868164 C 25.55324554443359 15.74444961547852 26.01604461669922 15.5136833190918 26.35152435302734 15.54010391235352 C 26.50811004638672 15.55258560180664 26.61504364013672 15.50150680541992 26.67769622802734 15.38447952270508 C 26.82088470458984 15.11689376831055 26.79032135009766 15.02498245239258 26.55850982666016 15.02498245239258 C 26.44168853759766 15.02498245239258 26.32210540771484 14.98590469360352 26.29268646240234 14.93809127807617 C 26.26296234130859 14.89029312133789 26.18288421630859 14.8509635925293 26.11447906494141 14.8509635925293 C 25.95142364501953 14.8509635925293 25.63669586181641 14.57946395874023 25.69344329833984 14.48775100708008 C 25.71768951416016 14.44849014282227 25.64719390869141 14.41592788696289 25.53678131103516 14.41574478149414 C 25.42621612548828 14.4155387878418 25.18912506103516 14.28060531616211 25.00978851318359 14.11576461791992 C 24.83037567138672 13.95120620727539 24.68265533447266 13.84363174438477 24.68103790283203 13.87722396850586 C 24.67949676513672 13.91057968139648 24.63849639892578 13.86936569213867 24.58982086181641 13.78573226928711 C 24.54093170166016 13.70190811157227 24.43778228759766 13.63361740112305 24.36037445068359 13.63361740112305 C 24.28304290771484 13.63361740112305 24.24581146240234 13.60763168334961 24.27765655517578 13.57578659057617 C 24.30937957763672 13.54413223266602 24.22647857666016 13.41687393188477 24.09386444091797 13.29308700561523 C 23.96103668212891 13.16952896118164 23.75701141357422 12.92440414428711 23.64044952392578 12.74866104125977 C 23.52368927001953 12.57294845581055 23.39769744873047 12.44816207885742 23.36020660400391 12.47125625610352 C 23.32286834716797 12.49436569213867 23.29233551025391 12.45223617553711 23.29233551025391 12.37759780883789 C 23.29233551025391 12.30315780639648 23.25304412841797 12.24202346801758 23.20522308349609 12.24202346801758 C 23.15735626220703 12.24202346801758 23.11827850341797 12.16386795043945 23.11827850341797 12.06805801391602 C 23.11827850341797 11.97246170043945 23.08364105224609 11.89410781860352 23.04146575927734 11.89410781860352 C 22.99912261962891 11.89410781860352 22.94258880615234 11.82577896118164 22.91579437255859 11.74193954467773 C 22.88892364501953 11.65832138061523 22.75638580322266 11.39422225952148 22.62152862548828 11.15498733520508 C 22.30912017822266 10.60139083862305 22.16155242919922 10.17336654663086 22.16155242919922 9.819950103759766 C 22.16155242919922 9.651859283447266 22.10962677001953 9.520664215087891 22.03127288818359 9.490550994873047 C 21.92345428466797 9.449291229248047 21.90073394775391 9.217018127441406 21.90073394775391 8.150485992431641 C 21.90073394775391 7.384311676025391 21.86540985107422 6.838569641113281 21.81385040283203 6.806709289550781 C 21.76576995849609 6.777034759521484 21.72675323486328 6.559627532958984 21.72675323486328 6.323211669921875 C 21.72675323486328 6.086776733398438 21.68769073486328 5.893428802490234 21.63986968994141 5.893428802490234 C 21.59212493896484 5.893428802490234 21.55280303955078 5.809646606445312 21.55280303955078 5.706966400146484 C 21.55280303955078 5.604446411132812 21.41591644287109 5.2357177734375 21.24848175048828 4.887542724609375 C 21.08106231689453 4.539592742919922 20.94420623779297 4.212608337402344 20.94420623779297 4.160846710205078 C 20.94420623779297 4.109355926513672 20.90489959716797 4.067222595214844 20.85717010498047 4.067222595214844 C 20.80925750732422 4.067222595214844 20.77022552490234 4.012657165527344 20.77022552490234 3.94586181640625 C 20.77022552490234 3.879295349121094 20.65270233154297 3.698978424072266 20.50934600830078 3.545295715332031 C 20.36568450927734 3.391838073730469 20.24826812744141 3.238426208496094 20.24826812744141 3.204559326171875 C 20.24826812744141 3.101963043212891 18.96567535400391 1.806007385253906 18.86420440673828 1.806007385253906 C 18.81241607666016 1.806007385253906 18.76990509033203 1.766910552978516 18.76990509033203 1.719089508056641 C 18.76990509033203 1.67132568359375 18.72904205322266 1.632278442382812 18.67903900146484 1.632278442382812 C 18.62903594970703 1.632278442382812 18.49021148681641 1.534229278564453 18.37064361572266 1.414840698242188 C 18.25113677978516 1.295200347900391 18.09639739990234 1.197200775146484 18.02683258056641 1.197200775146484 C 17.95722198486328 1.197200775146484 17.90021514892578 1.158130645751953 17.90021514892578 1.110309600830078 C 17.90021514892578 1.062522888183594 17.82205963134766 1.023471832275391 17.72646331787109 1.023471832275391 C 17.63063812255859 1.023471832275391 17.55237579345703 0.9841880798339844 17.55237579345703 0.9363479614257812 C 17.55237579345703 0.8885383605957031 17.45446014404297 0.8495140075683594 17.33506011962891 0.8495140075683594 C 17.19974517822266 0.8495140075683594 17.11766815185547 0.8001213073730469 17.11766815185547 0.7189445495605469 C 17.11766815185547 0.6473464965820312 17.05831146240234 0.5886077880859375 16.98600006103516 0.5886077880859375 C 16.91353607177734 0.5886077880859375 16.78626251220703 0.5541229248046875 16.70339202880859 0.51220703125 C 16.43769073486328 0.3781814575195312 15.93801116943359 0.2406845092773438 15.71561431884766 0.2406845092773438 C 15.59711456298828 0.2406845092773438 15.45168304443359 0.1924324035644531 15.39269256591797 0.1334877014160156 C 15.28385162353516 0.024566650390625 12.64498138427734 -0.0487823486328125 11.98656463623047 0.03876876831054688 M 20.50934600830078 22.28405380249023 C 20.50934600830078 22.36159896850586 20.56021881103516 22.39211654663086 20.63932037353516 22.3618049621582 C 20.71056365966797 22.3344841003418 20.74747467041016 22.27692031860352 20.72113800048828 22.23408126831055 C 20.64517974853516 22.11142349243164 20.50934600830078 22.14330673217773 20.50934600830078 22.28405380249023" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdlep =
    '<svg viewBox="0.0 18.7 43.4 11.1" ><path transform="translate(0.0, 18.68)" d="M 39.71979522705078 0.0043487548828125 C 39.72657012939453 0.2034912109375 39.97194671630859 0.7045135498046875 39.97274780273438 0.5209808349609375 C 39.97321319580078 0.4014129638671875 39.91624450683594 0.227630615234375 39.84616851806641 0.1346435546875 C 39.77590942382812 0.0417938232421875 39.71894073486328 -0.016876220703125 39.71979522705078 0.0043487548828125 M 39.99613952636719 1.085678100585938 C 39.98983001708984 1.253311157226562 40.01538848876953 1.390655517578125 40.05268859863281 1.390655517578125 C 40.13082885742188 1.390655517578125 40.13587188720703 0.9093017578125 40.05858612060547 0.8320159912109375 C 40.03063201904297 0.8041229248046875 40.00248718261719 0.9182891845703125 39.99613952636719 1.085678100585938 M 40.04612731933594 1.934173583984375 C 40.02474212646484 1.993927001953125 40.01732635498047 2.268417358398438 40.02996826171875 2.543777465820312 C 40.04354095458984 2.842666625976562 40.01944732666016 3.024322509765625 39.97042846679688 2.993942260742188 C 39.92519378662109 2.965988159179688 39.89678955078125 2.97540283203125 39.90750885009766 3.014678955078125 C 39.96625518798828 3.232574462890625 39.78485870361328 3.475921630859375 39.59841156005859 3.429168701171875 C 39.36837005615234 3.371337890625 35.69895935058594 6.947265625 35.72405242919922 7.20489501953125 C 35.75312042236328 7.503326416015625 35.71033477783203 7.576904296875 35.45707702636719 7.665267944335938 C 35.14319610595703 7.774566650390625 35.10762023925781 7.950347900390625 35.41107940673828 7.892257690429688 C 35.52912139892578 7.869537353515625 35.60575866699219 7.883621215820312 35.58131408691406 7.923065185546875 C 35.53395080566406 7.999679565429688 35.79610443115234 8.085205078125 36.15277099609375 8.1094970703125 C 36.27236938476562 8.117462158203125 36.42197418212891 8.174591064453125 36.48518371582031 8.236053466796875 C 36.54834747314453 8.297637939453125 36.67772674560547 8.347854614257812 36.77294921875 8.347854614257812 C 36.867919921875 8.347854614257812 36.92661285400391 8.37884521484375 36.90328979492188 8.416854858398438 C 36.87961578369141 8.454757690429688 36.94537353515625 8.492172241210938 37.04886627197266 8.5 C 37.15254211425781 8.507614135742188 37.25100708007812 8.555023193359375 37.26751708984375 8.60498046875 C 37.28418731689453 8.65496826171875 37.35507202148438 8.695816040039062 37.42494964599609 8.695816040039062 C 37.49502563476562 8.695816040039062 37.64998626708984 8.793594360351562 37.76963043212891 8.9132080078125 C 37.88922882080078 9.032867431640625 38.02108764648438 9.130645751953125 38.06275939941406 9.130645751953125 C 38.18740081787109 9.130645751953125 39.02259063720703 10.00921630859375 39.02259063720703 10.14016723632812 C 39.02259063720703 10.20683288574219 39.06211853027344 10.26104736328125 39.1103515625 10.26104736328125 C 39.15855407714844 10.26104736328125 39.26136779785156 10.41932678222656 39.33869934082031 10.61253356933594 C 39.41593170166016 10.80598449707031 39.49866485595703 10.94476318359375 39.52229309082031 10.92127990722656 C 39.54581451416016 10.89738464355469 39.6248779296875 10.93795776367188 39.69795227050781 11.01091003417969 C 39.8433837890625 11.15635681152344 39.97540283203125 11.04739379882812 39.97804260253906 10.77961730957031 C 39.97950744628906 10.61674499511719 42.85350036621094 7.743179321289062 43.02902221679688 7.72900390625 C 43.09756469726562 7.723602294921875 43.22286987304688 7.726181030273438 43.3077392578125 7.734878540039062 C 43.70066833496094 7.775283813476562 43.10823059082031 7.13299560546875 42.56671142578125 6.931610107421875 C 42.48286437988281 6.900421142578125 42.41432189941406 6.835784912109375 42.41432189941406 6.787872314453125 C 42.41432189941406 6.740203857421875 42.36543273925781 6.718353271484375 42.30557250976562 6.739700317382812 C 42.24581909179688 6.761138916015625 42.09912109375 6.64349365234375 41.97950744628906 6.478408813476562 C 41.85983276367188 6.313369750976562 41.72994995117188 6.177444458007812 41.690673828125 6.176116943359375 C 41.60662841796875 6.173324584960938 41.37069702148438 5.949127197265625 41.37069702148438 5.871902465820312 C 41.37069702148438 5.842575073242188 41.33096313476562 5.77117919921875 41.28207397460938 5.713607788085938 C 40.765869140625 5.101898193359375 40.74659729003906 5.071380615234375 40.76951599121094 4.900680541992188 C 40.77342224121094 4.8701171875 40.738525390625 4.82122802734375 40.69136047363281 4.791885375976562 C 40.6444091796875 4.762680053710938 40.59233093261719 4.64093017578125 40.57525634765625 4.521255493164062 C 40.55842590332031 4.401657104492188 40.51744079589844 4.283401489257812 40.48404693603516 4.258193969726562 C 40.42744445800781 4.21551513671875 40.31332397460938 3.739593505859375 40.30284118652344 3.50335693359375 C 40.30020141601562 3.445526123046875 40.2655029296875 3.418441772460938 40.22581481933594 3.443191528320312 C 40.14430236816406 3.493392944335938 40.13368988037109 3.359954833984375 40.14588928222656 2.455825805664062 C 40.15441131591797 1.8463134765625 40.12759399414062 1.706268310546875 40.04612731933594 1.934173583984375 M 3.456832885742188 2.89068603515625 C 3.454391479492188 3.124282836914062 3.49041748046875 3.216705322265625 3.5838623046875 3.216705322265625 C 3.743621826171875 3.216705322265625 3.743621826171875 3.217636108398438 3.587112426757812 2.857315063476562 L 3.460075378417969 2.564605712890625 L 3.456832885742188 2.89068603515625 M 3.990303039550781 3.485977172851562 C 3.885543823242188 3.653610229492188 3.864349365234375 3.657058715820312 3.723320007324219 3.5294189453125 C 3.525749206542969 3.350601196289062 3.453956604003906 3.354385375976562 3.450675964355469 3.542938232421875 C 3.44915771484375 3.626785278320312 3.393257141113281 3.767181396484375 3.326713562011719 3.855087280273438 C 3.259895324707031 3.94305419921875 3.2197265625 4.089797973632812 3.237411499023438 4.181198120117188 C 3.257080078125 4.28289794921875 3.220565795898438 4.347381591796875 3.143989562988281 4.347381591796875 C 3.072364807128906 4.347381591796875 3.017646789550781 4.431625366210938 3.016502380371094 4.543106079101562 C 3.015411376953125 4.650726318359375 2.938148498535156 4.836700439453125 2.844520568847656 4.95611572265625 C 2.751075744628906 5.075729370117188 2.673583984375 5.205886840820312 2.672515869140625 5.2451171875 C 2.671653747558594 5.28448486328125 2.621620178222656 5.368011474609375 2.562049865722656 5.431076049804688 C 2.502243041992188 5.494140625 2.374977111816406 5.656143188476562 2.279388427734375 5.791351318359375 C 2.088150024414062 6.061080932617188 1.389846801757812 6.736602783203125 1.295333862304688 6.743194580078125 C 1.2625732421875 6.745407104492188 1.10845947265625 6.827255249023438 0.9530715942382812 6.9248046875 C 0.7976303100585938 7.022415161132812 0.513427734375 7.177154541015625 0.3217544555664062 7.26861572265625 C -0.0261688232421875 7.434326171875 -0.1045455932617188 7.640625 0.1486892700195312 7.72442626953125 C 0.2574005126953125 7.760238647460938 0.2604293823242188 7.744949340820312 0.166778564453125 7.631179809570312 C 0.01789093017578125 7.450958251953125 0.2095870971679688 7.374908447265625 0.404052734375 7.53717041015625 C 1.424583435058594 8.388442993164062 3.540390014648438 10.63458251953125 3.540390014648438 10.866455078125 C 3.540390014648438 11.07290649414062 3.578399658203125 11.13078308105469 3.71417236328125 11.13078308105469 C 3.810386657714844 11.13078308105469 3.888145446777344 11.07290649414062 3.888145446777344 11.00105285644531 C 3.888145446777344 10.92965698242188 3.96649169921875 10.82260131835938 4.062126159667969 10.76278686523438 C 4.157737731933594 10.702880859375 4.236061096191406 10.61846923828125 4.236061096191406 10.57478332519531 C 4.236061096191406 10.43377685546875 4.7977294921875 9.744873046875 4.915214538574219 9.742080688476562 C 4.977790832519531 9.740509033203125 5.00726318359375 9.704071044921875 4.980659484863281 9.661026000976562 C 4.888542175292969 9.511993408203125 6.112701416015625 8.604522705078125 6.758140563964844 8.343704223632812 C 6.8778076171875 8.295211791992188 7.034278869628906 8.230621337890625 7.105903625488281 8.200088500976562 C 7.177711486816406 8.1693115234375 7.351661682128906 8.131027221679688 7.492469787597656 8.115432739257812 C 7.633049011230469 8.0994873046875 7.779289245605469 8.037689208984375 7.817070007324219 7.97802734375 C 7.855079650878906 7.918228149414062 7.889350891113281 7.908615112304688 7.893447875976562 7.9564208984375 C 7.897636413574219 8.004241943359375 7.93145751953125 7.965179443359375 7.96875 7.869537353515625 C 8.014205932617188 7.753494262695312 7.994316101074219 7.664871215820312 7.908767700195312 7.602462768554688 C 7.799842834472656 7.522796630859375 7.798530578613281 7.481063842773438 7.899368286132812 7.319442749023438 C 8.011589050292969 7.139801025390625 7.920555114746094 7.033294677734375 6.105705261230469 5.216949462890625 C 4.003181457519531 3.112701416015625 4.148788452148438 3.231918334960938 3.990303039550781 3.485977172851562 M 32.35793304443359 7.609130859375 C 32.67501068115234 7.774566650390625 32.75560760498047 7.775680541992188 32.53858184814453 7.611358642578125 C 32.44557952880859 7.541244506835938 32.31098175048828 7.4827880859375 32.23932647705078 7.481491088867188 C 32.16753387451172 7.480422973632812 32.22097778320312 7.537872314453125 32.35793304443359 7.609130859375 M 8.758323669433594 7.817001342773438 C 8.758323669433594 7.874526977539062 8.937774658203125 7.912979125976562 9.207527160644531 7.912979125976562 C 9.744949340820312 7.912979125976562 9.720718383789062 7.838851928710938 9.16082763671875 7.770248413085938 C 8.895393371582031 7.737686157226562 8.758323669433594 7.753631591796875 8.758323669433594 7.817001342773438 M 33.10895538330078 7.833770751953125 C 33.10895538330078 7.877426147460938 33.23299407958984 7.912979125976562 33.38422393798828 7.912979125976562 C 33.69967651367188 7.912979125976562 33.65952301025391 7.81475830078125 33.32923126220703 7.778533935546875 C 33.20809936523438 7.765228271484375 33.10895538330078 7.790130615234375 33.10895538330078 7.833770751953125 M 33.97868347167969 7.826095581054688 C 33.88346099853516 7.887542724609375 33.95221710205078 7.910751342773438 34.2322998046875 7.911666870117188 C 34.44359588623047 7.912322998046875 34.58871459960938 7.885498046875 34.55513000488281 7.851654052734375 C 34.45406341552734 7.75079345703125 34.11812591552734 7.735763549804688 33.97868347167969 7.826095581054688" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi5qon =
    '<svg viewBox="17.6 0.0 137.2 41.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-259.79, -131.32)" d="M 278.5121154785156 131.3200073242188 C 277.8719177246094 131.3206939697266 277.3531188964844 131.8394927978516 277.3524169921875 132.4796905517578 L 277.3524169921875 172.0340270996094 C 277.3531188964844 172.6742095947266 277.8719177246094 173.1930084228516 278.5121154785156 173.1937103271484 L 413.3860778808594 173.1937103271484 C 414.0262756347656 173.1930084228516 414.5450439453125 172.6742095947266 414.5457458496094 172.0340270996094 L 414.5457458496094 132.4796905517578 C 414.5450439453125 131.8394775390625 414.0262756347656 131.3206939697266 413.3860778808594 131.3199920654297 L 278.5121154785156 131.3200073242188 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ws9jtr =
    '<svg viewBox="20.5 2.9 131.4 36.1" ><path transform="translate(-263.72, -135.25)" d="M 284.1853942871094 174.215087890625 L 415.5662841796875 174.215087890625 L 415.5662841796875 138.1529998779297 L 284.1853942871094 138.1529998779297 L 284.1853942871094 174.215087890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lojamu =
    '<svg viewBox="133.3 31.5 11.5 3.8" ><path transform="translate(-416.27, -173.87)" d="M 551.5350952148438 205.3599853515625 C 550.47412109375 205.3599853515625 549.6139526367188 206.2200927734375 549.6139526367188 207.2811126708984 C 549.6139526367188 208.3421173095703 550.47412109375 209.2022399902344 551.5350952148438 209.2022399902344 L 559.2190551757812 209.2022399902344 C 560.2800903320312 209.2022399902344 561.1401977539062 208.3421173095703 561.1401977539062 207.2811126708984 C 561.1401977539062 206.2200927734375 560.2800903320312 205.3599853515625 559.2190551757812 205.3599853515625 L 551.5350952148438 205.3599853515625 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g3xac5 =
    '<svg viewBox="56.0 15.6 89.0 10.3" ><path transform="translate(-311.78, -152.4)" d="M 368.083740234375 177.3379974365234 L 367.803466796875 176.9174194335938 L 377.0209655761719 170.7723999023438 L 383.3416137695312 173.8066253662109 L 392.4332580566406 167.9980010986328 L 392.55615234375 168.0503082275391 L 410.5191650390625 175.7130737304688 L 424.9214782714844 168.6380157470703 L 438.9070129394531 174.3080291748047 L 456.4801025390625 177.8802032470703 L 456.815185546875 178.2586975097656 L 439.0074157714844 174.8944549560547 L 424.9410705566406 169.1912689208984 L 410.5332336425781 176.2684783935547 L 392.4800720214844 168.5674285888672 L 383.3760986328125 174.3837127685547 L 377.0610046386719 171.3524627685547 L 368.083740234375 177.3379974365234 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wvigz =
    '<svg viewBox="56.2 31.8 20.5 3.3" ><path transform="translate(-311.96, -174.23)" d="M 369.773193359375 205.9827117919922 C 368.8658752441406 205.9824981689453 368.1304321289062 206.7180023193359 368.1304321289062 207.6252899169922 C 368.1304321289062 208.5325622558594 368.8658752441406 209.26806640625 369.773193359375 209.26806640625 L 386.9579772949219 209.2678527832031 C 387.8651123046875 209.2824096679688 388.6123352050781 208.5587921142578 388.6268615722656 207.6516265869141 C 388.6414184570312 206.7444458007812 387.9178466796875 205.9972534179688 387.0106506347656 205.9827117919922 C 386.9931030273438 205.982421875 386.9755554199219 205.982421875 386.9579772949219 205.9827117919922 L 369.773193359375 205.9827117919922 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lr87il =
    '<svg viewBox="32.9 15.9 9.4 10.1" ><path transform="translate(-280.55, -152.81)" d="M 322.68017578125 173.6123046875 C 322.4181518554688 173.3502349853516 321.9932861328125 173.3502197265625 321.731201171875 173.6122741699219 L 321.7311706542969 173.6123046875 L 318.8504943847656 176.4928894042969 L 318.8504943847656 169.3895568847656 C 318.8505554199219 169.0189361572266 318.5501098632812 168.7184906005859 318.1794738769531 168.7184906005859 C 317.8088684082031 168.7184906005859 317.5084228515625 169.0189361572266 317.5084228515625 169.3895568847656 L 317.5084533691406 176.4928894042969 L 314.6277770996094 173.6122741699219 C 314.3664245605469 173.3495330810547 313.9415283203125 173.3484344482422 313.6787719726562 173.6098327636719 C 313.4160461425781 173.8712158203125 313.4149780273438 174.2960968017578 313.6763916015625 174.5588073730469 L 313.6787719726562 174.5612487792969 L 317.7049865722656 178.5874481201172 C 317.967041015625 178.8494873046875 318.3919067382812 178.8494873046875 318.6539916992188 178.5874481201172 L 322.68017578125 174.5612487792969 C 322.9421997070312 174.2991943359375 322.9421997070312 173.8743438720703 322.68017578125 173.6123046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vibg49 =
    '<svg viewBox="70.6 63.3 137.2 41.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-331.5, -216.93)" d="M 403.287109375 280.2829895019531 C 402.6469421386719 280.28369140625 402.1282043457031 280.802490234375 402.12744140625 281.4426879882812 L 402.12744140625 320.9970092773438 C 402.1282043457031 321.6371765136719 402.6469421386719 322.1559753417969 403.287109375 322.1566772460938 L 538.1614990234375 322.1566772460938 C 538.8016967773438 322.1559753417969 539.3204956054688 321.6371765136719 539.3211669921875 320.9970092773438 L 539.3211669921875 281.4426879882812 C 539.3204956054688 280.802490234375 538.8016967773438 280.28369140625 538.1614990234375 280.2829895019531 L 403.287109375 280.2829895019531 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_seh8pb =
    '<svg viewBox="73.5 66.3 131.4 36.1" ><path transform="translate(-335.43, -220.86)" d="M 408.96142578125 323.1780700683594 L 540.3427124023438 323.1780700683594 L 540.3427124023438 287.115966796875 L 408.96142578125 287.115966796875 L 408.96142578125 323.1780700683594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kgmxz =
    '<svg viewBox="186.4 94.8 11.5 3.8" ><path transform="translate(-487.98, -259.49)" d="M 676.31103515625 354.3250122070312 C 675.2500610351562 354.3250122070312 674.389892578125 355.1851196289062 674.389892578125 356.2461242675781 C 674.389892578125 357.3070983886719 675.2500610351562 358.167236328125 676.31103515625 358.167236328125 L 683.9942626953125 358.167236328125 C 685.0552368164062 358.167236328125 685.9154052734375 357.3070983886719 685.9154052734375 356.2461242675781 C 685.9154052734375 355.1851196289062 685.0552368164062 354.3250122070312 683.9942626953125 354.3250122070312 L 676.31103515625 354.3250122070312 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0ou61 =
    '<svg viewBox="109.1 69.7 89.0 18.6" ><path transform="translate(-383.49, -225.51)" d="M 492.8571472167969 313.7939147949219 L 492.5764770507812 313.3733215332031 L 501.7940063476562 307.2283325195312 L 508.1150817871094 310.2625427246094 L 517.2067260742188 304.4539184570312 L 517.3296508789062 304.5062255859375 L 535.2921752929688 312.1690063476562 L 549.6949462890625 305.0939331054688 L 563.680419921875 310.7634887695312 L 581.2535400390625 295.198974609375 L 581.588623046875 295.5774536132812 L 563.7808227539062 311.3486633300781 L 549.7144165039062 305.6459350585938 L 535.3070068359375 312.7231140136719 L 517.2538452148438 305.0220642089844 L 508.1499328613281 310.8383483886719 L 501.8364868164062 307.8083801269531 L 492.8571472167969 313.7939147949219 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmr6xl =
    '<svg viewBox="109.2 95.1 20.5 3.3" ><path transform="translate(-383.64, -259.85)" d="M 494.5130310058594 354.9457397460938 C 493.6058959960938 354.9309692382812 492.8584899902344 355.6543579101562 492.8437194824219 356.5615539550781 C 492.8289489746094 357.4687194824219 493.5523681640625 358.2160949707031 494.4595642089844 358.2308654785156 L 494.4595642089844 358.2308654785156 C 494.4773864746094 358.2311706542969 494.4952392578125 358.2311706542969 494.5130310058594 358.2308654785156 L 511.6978454589844 358.2308654785156 C 512.6051025390625 358.2310485839844 513.3406372070312 357.49560546875 513.3406372070312 356.5882873535156 C 513.3406372070312 355.6810302734375 512.6051025390625 354.9454956054688 511.6978454589844 354.9454956054688 L 494.5130310058594 354.9457397460938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97tfqy =
    '<svg viewBox="86.0 79.3 9.4 10.1" ><path transform="translate(-352.27, -238.43)" d="M 438.4553833007812 322.8542785644531 C 438.7174072265625 323.1163024902344 439.1422729492188 323.1163330078125 439.4043579101562 322.8542785644531 L 439.4043884277344 322.8542785644531 L 442.2850646972656 319.9736328125 L 442.2850646972656 327.0769958496094 C 442.2850646972656 327.4475708007812 442.5854797363281 327.7480163574219 442.9560852050781 327.7480163574219 C 443.3266906738281 327.7480163574219 443.6271057128906 327.4475708007812 443.6271057128906 327.0769958496094 L 443.6271057128906 319.9736328125 L 446.5077514648438 322.8542785644531 C 446.7698364257812 323.1163330078125 447.1947021484375 323.1163330078125 447.4567565917969 322.8542785644531 C 447.7188110351562 322.5922241210938 447.7188110351562 322.1673583984375 447.4567565917969 321.9053039550781 L 443.4305725097656 317.8790893554688 C 443.1685180664062 317.6170654296875 442.74365234375 317.6170654296875 442.4815979003906 317.8791198730469 L 438.4553833007812 321.9053039550781 C 438.1933288574219 322.1673583984375 438.1933288574219 322.5922241210938 438.4553833007812 322.8542785644531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rp4fdy =
    '<svg viewBox="0.0 126.7 137.2 41.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-236.05, -302.55)" d="M 237.2131195068359 429.2470092773438 C 236.5729370117188 429.2477111816406 236.0541229248047 429.7665100097656 236.0534362792969 430.40673828125 L 236.0534362792969 469.9610290527344 C 236.0541229248047 470.6012268066406 236.5729370117188 471.1200256347656 237.2131195068359 471.1207275390625 L 372.0870666503906 471.1207275390625 C 372.7272338867188 471.1200256347656 373.2460327148438 470.6012268066406 373.2467346191406 469.9610290527344 L 373.2467346191406 430.4067077636719 C 373.2460327148438 429.7665100097656 372.7272338867188 429.2477111816406 372.0870666503906 429.2470092773438 L 237.2131195068359 429.2470092773438 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_7ksgv2 =
    '<svg viewBox="2.9 129.6 131.4 36.1" ><path transform="translate(-239.98, -306.48)" d="M 242.8874359130859 472.14208984375 L 374.2687377929688 472.14208984375 L 374.2687377929688 436.0800170898438 L 242.8874359130859 436.0800170898438 L 242.8874359130859 472.14208984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cglrno =
    '<svg viewBox="115.8 158.2 11.5 3.8" ><path transform="translate(-392.53, -345.1)" d="M 510.236083984375 503.2879943847656 C 509.1751098632812 503.2880249023438 508.31494140625 504.1481018066406 508.31494140625 505.2091064453125 C 508.31494140625 506.2701110839844 509.1751098632812 507.1302185058594 510.236083984375 507.1302185058594 L 517.9201049804688 507.1302185058594 C 518.9811401367188 507.1302185058594 519.8412475585938 506.2701110839844 519.8412475585938 505.2091064453125 C 519.8412475585938 504.1481018066406 518.9811401367188 503.2880249023438 517.9201049804688 503.2880249023438 L 510.236083984375 503.2879943847656 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g18tw6 =
    '<svg viewBox="38.5 141.5 89.0 10.1" ><path transform="translate(-288.04, -322.62)" d="M 326.7826843261719 474.2521362304688 L 326.50244140625 473.8315734863281 L 335.7199401855469 467.6861267089844 L 342.0405883789062 470.7203674316406 L 351.1326599121094 464.9100036621094 L 369.2181396484375 472.6246643066406 L 383.6204528808594 465.5496520996094 L 397.6043090820312 471.2213439941406 L 415.1773376464844 464.1619873046875 L 415.5124206542969 464.5404968261719 L 397.7068176269531 471.8077392578125 L 383.6404418945312 466.10498046875 L 369.2330627441406 473.1821899414062 L 351.1799011230469 465.4811096191406 L 342.0763549804688 471.2978515625 L 335.7611999511719 468.2666015625 L 326.7826843261719 474.2521362304688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st5zga =
    '<svg viewBox="38.6 158.4 20.5 3.3" ><path transform="translate(-288.23, -345.46)" d="M 328.4741821289062 503.9086608886719 C 327.5669555664062 503.9084167480469 326.8314208984375 504.6439514160156 326.8314208984375 505.5512390136719 C 326.8314208984375 506.4585266113281 327.5669555664062 507.1940307617188 328.4741821289062 507.1940307617188 L 345.6589965820312 507.1938171386719 C 346.566162109375 507.2085876464844 347.3135375976562 506.4851379394531 347.3283081054688 505.5779724121094 C 347.3430786132812 504.6708374023438 346.61962890625 503.9234313964844 345.7124633789062 503.9086608886719 C 345.6946411132812 503.9084167480469 345.6768188476562 503.9084167480469 345.6589965820312 503.9086608886719 L 328.4741821289062 503.9086608886719 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwf6ds =
    '<svg viewBox="15.4 142.6 9.4 10.1" ><path transform="translate(-256.82, -324.04)" d="M 272.3814697265625 471.8172607421875 C 272.6435241699219 472.0793151855469 273.0683898925781 472.079345703125 273.3304138183594 471.8172912597656 L 273.3304748535156 471.8172607421875 L 276.2111206054688 468.9366455078125 L 276.2111206054688 476.0400085449219 C 276.2098999023438 476.41064453125 276.5093994140625 476.7120361328125 276.8800048828125 476.7132263183594 C 277.2506408691406 476.7143859863281 277.5520629882812 476.4149169921875 277.55322265625 476.0442810058594 L 277.55322265625 468.9366149902344 L 280.4338684082031 471.8172302246094 C 280.6952514648438 472.0799865722656 281.1201477050781 472.0810546875 281.3828430175781 471.8196716308594 C 281.6455688476562 471.5582885742188 281.6466674804688 471.1334228515625 281.3852844238281 470.8706970214844 L 281.3828430175781 470.8682556152344 L 277.356689453125 466.8421020507812 C 277.0946044921875 466.5800476074219 276.6697082519531 466.5800476074219 276.4076843261719 466.8421020507812 L 272.3814697265625 470.8682556152344 C 272.1194458007812 471.1303405761719 272.1194458007812 471.5552368164062 272.3814697265625 471.8172912597656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2ek6 =
    '<svg viewBox="323.9 82.7 15.3 15.3" ><path transform="translate(162.39, -341.34)" d="M 174.7070770263672 439.3212280273438 L 163.6417236328125 439.3212280273438 C 162.4670257568359 439.3198852539062 161.5151062011719 438.3679809570312 161.5137786865234 437.1932983398438 L 161.5137786865234 426.1279602050781 C 161.5151062011719 424.9532470703125 162.4670257568359 424.0013427734375 163.6417236328125 424 L 174.7070770263672 424 C 175.8817443847656 424.0013427734375 176.8336639404297 424.9532470703125 176.8350219726562 426.1279602050781 L 176.8350219726562 437.1932678222656 C 176.8336639404297 438.3679809570312 175.8817443847656 439.3198852539062 174.7070770263672 439.3212280273438 Z M 163.6417236328125 424.8511352539062 C 162.9368896484375 424.8519592285156 162.3657379150391 425.4231262207031 162.3649444580078 426.1279602050781 L 162.3649444580078 437.1932678222656 C 162.3657379150391 437.8981323242188 162.9368896484375 438.4692993164062 163.6417236328125 438.4700927734375 L 174.7070770263672 438.4700927734375 C 175.4119110107422 438.4692993164062 175.9830627441406 437.8981323242188 175.9838562011719 437.1932983398438 L 175.9838562011719 426.1279602050781 C 175.9830627441406 425.4231262207031 175.4119110107422 424.8519592285156 174.7070770263672 424.8511352539062 L 163.6417236328125 424.8511352539062 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hg3rw0 =
    '<svg viewBox="331.6 91.9 15.3 15.3" ><path transform="translate(170.05, -332.05)" d="M 174.7070770263672 439.3212280273438 L 163.6417236328125 439.3212280273438 C 162.4670257568359 439.3198852539062 161.5151062011719 438.3679809570312 161.5137786865234 437.1932983398438 L 161.5137786865234 426.1279602050781 C 161.5151062011719 424.9532470703125 162.4670257568359 424.0013427734375 163.6417236328125 424 L 174.7070770263672 424 C 175.8817443847656 424.0013427734375 176.8336639404297 424.9532470703125 176.8350219726562 426.1279602050781 L 176.8350219726562 437.1932678222656 C 176.8336639404297 438.3679809570312 175.8817443847656 439.3198852539062 174.7070770263672 439.3212280273438 Z M 163.6417236328125 424.8511352539062 C 162.9368896484375 424.8519592285156 162.3657379150391 425.4231262207031 162.3649444580078 426.1279602050781 L 162.3649444580078 437.1932678222656 C 162.3657379150391 437.8981323242188 162.9368896484375 438.4692993164062 163.6417236328125 438.4700927734375 L 174.7070770263672 438.4700927734375 C 175.4119110107422 438.4692993164062 175.9830627441406 437.8981323242188 175.9838562011719 437.1932983398438 L 175.9838562011719 426.1279602050781 C 175.9830627441406 425.4231262207031 175.4119110107422 424.8519592285156 174.7070770263672 424.8511352539062 L 163.6417236328125 424.8511352539062 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h84hpu =
    '<svg viewBox="180.0 63.8 14.8 14.8" ><path transform="translate(18.53, -360.15)" d="M 174.2970581054688 438.8450927734375 L 163.5755920410156 438.8450927734375 C 162.4374084472656 438.8437805175781 161.5150756835938 437.9214477539062 161.5137786865234 436.7832946777344 L 161.5137786865234 426.0618286132812 C 161.5150756835938 424.9236450195312 162.4374084472656 424.0013122558594 163.5755920410156 424 L 174.2970581054688 424 C 175.4352111816406 424.0013122558594 176.3575439453125 424.9236450195312 176.3588562011719 426.0618286132812 L 176.3588562011719 436.7832641601562 C 176.3575439453125 437.9214477539062 175.4352111816406 438.8437805175781 174.2970581054688 438.8450927734375 Z M 163.5755920410156 424.82470703125 C 162.8926696777344 424.8255004882812 162.3392639160156 425.37890625 162.3385009765625 426.0618286132812 L 162.3385009765625 436.7832641601562 C 162.3392639160156 437.4662170410156 162.8926696777344 438.0196228027344 163.5755920410156 438.0203857421875 L 174.2970581054688 438.0203857421875 C 174.97998046875 438.0196228027344 175.5333862304688 437.4662170410156 175.5341491699219 436.7832946777344 L 175.5341491699219 426.0618286132812 C 175.5333862304688 425.37890625 174.97998046875 424.8255004882812 174.2970581054688 424.82470703125 L 163.5755920410156 424.82470703125 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lscq69 =
    '<svg viewBox="0.0 182.2 14.8 14.8" ><path transform="translate(-161.51, -241.82)" d="M 174.2970581054688 438.8450927734375 L 163.5755920410156 438.8450927734375 C 162.4374084472656 438.8437805175781 161.5150756835938 437.9214477539062 161.5137786865234 436.7832946777344 L 161.5137786865234 426.0618286132812 C 161.5150756835938 424.9236450195312 162.4374084472656 424.0013122558594 163.5755920410156 424 L 174.2970581054688 424 C 175.4352111816406 424.0013122558594 176.3575439453125 424.9236450195312 176.3588562011719 426.0618286132812 L 176.3588562011719 436.7832641601562 C 176.3575439453125 437.9214477539062 175.4352111816406 438.8437805175781 174.2970581054688 438.8450927734375 Z M 163.5755920410156 424.82470703125 C 162.8926696777344 424.8255004882812 162.3392639160156 425.37890625 162.3385009765625 426.0618286132812 L 162.3385009765625 436.7832641601562 C 162.3392639160156 437.4662170410156 162.8926696777344 438.0196228027344 163.5755920410156 438.0203857421875 L 174.2970581054688 438.0203857421875 C 174.97998046875 438.0196228027344 175.5333862304688 437.4662170410156 175.5341491699219 436.7832946777344 L 175.5341491699219 426.0618286132812 C 175.5333862304688 425.37890625 174.97998046875 424.8255004882812 174.2970581054688 424.82470703125 L 163.5755920410156 424.82470703125 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqgqms =
    '<svg viewBox="6.6 187.5 14.8 14.8" ><path transform="translate(-170.92, -249.46)" d="M 190.2970581054688 451.8450927734375 L 179.5755920410156 451.8450927734375 C 178.4374389648438 451.8437805175781 177.5150909423828 450.9214477539062 177.5137939453125 449.7832641601562 L 177.5137786865234 439.0618286132812 C 177.5150909423828 437.9236145019531 178.4374389648438 437.0012817382812 179.5755920410156 436.9999694824219 L 190.2970581054688 436.9999694824219 C 191.4352111816406 437.0012817382812 192.3575592041016 437.9236145019531 192.3588562011719 439.0618286132812 L 192.3588562011719 449.7832641601562 C 192.3575592041016 450.9214477539062 191.4352111816406 451.8437805175781 190.2970581054688 451.8450927734375 Z M 179.5755920410156 437.82470703125 C 178.8926696777344 437.825439453125 178.3392333984375 438.3788757324219 178.3385162353516 439.0618286132812 L 178.3385162353516 449.7832641601562 C 178.3392639160156 450.4661560058594 178.8926849365234 451.0195922851562 179.5755920410156 451.0203247070312 L 190.2970581054688 451.0203552246094 C 190.9799652099609 451.0195922851562 191.5334014892578 450.4661560058594 191.5341644287109 449.7832641601562 L 191.5341339111328 439.0618286132812 C 191.5334320068359 438.3788757324219 190.97998046875 437.825439453125 190.2970581054688 437.82470703125 L 179.5755920410156 437.82470703125 Z" fill="#117e98" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0m3qx =
    '<svg viewBox="202.0 572.0 160.0 35.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(202.0, 572.0)" d="M 17.5 0 L 142.5 0 C 152.1649780273438 0 160 7.835016250610352 160 17.5 C 160 27.16498374938965 152.1649780273438 35 142.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#3ce8db" fill-opacity="0.94" stroke="none" stroke-width="1" stroke-opacity="0.94" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fibdzz =
    '<svg viewBox="114.9 193.4 315.8 9.0" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.0 1.0 -0.999755 0.0 -26.067244 19.420671)" fx="-18.920671" fy="-26.573743" fr="0.0" cx="-18.920671" cy="-26.573743" r="0.500061"><stop offset="0.0" stop-color="#ffffff" /><stop offset="0.132474" stop-color="#d3d3d3" /><stop offset="0.373496" stop-color="#898989" /><stop offset="0.589493" stop-color="#4e4e4e" /><stop offset="0.772355" stop-color="#232323" /><stop offset="0.915045" stop-color="#090909" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path transform="matrix(0.0, 1.0, -1.0, 0.0, 430.67, 193.4)" d="M 4.489714622497559 0 C 6.969314575195312 0 8.979429244995117 53.93160247802734 8.979429244995117 120.459587097168 C 8.979429244995117 186.9875640869141 6.969314575195312 315.8095092773438 4.489714622497559 315.8095092773438 C 2.010113477706909 315.8095092773438 0 186.9875640869141 0 120.459587097168 C 0 53.93160247802734 2.010113477706909 0 4.489714622497559 0 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fcnngp =
    '<svg viewBox="0.0 174.1 315.8 8.1" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.0 1.0 -0.999755 0.0 -26.067244 19.420671)" fx="-18.920671" fy="-26.573743" fr="0.0" cx="-18.920671" cy="-26.573743" r="0.500061"><stop offset="0.0" stop-color="#ffffff" /><stop offset="0.132474" stop-color="#d3d3d3" /><stop offset="0.373496" stop-color="#898989" /><stop offset="0.589493" stop-color="#4e4e4e" /><stop offset="0.772355" stop-color="#232323" /><stop offset="0.915045" stop-color="#090909" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path transform="matrix(0.0, 1.0, -1.0, 0.0, 315.81, 174.08)" d="M 4.049178123474121 0 C 6.285476684570312 0 8.098356246948242 53.93160247802734 8.098356246948242 120.459587097168 C 8.098356246948242 186.9875640869141 6.285476684570312 315.8095092773438 4.049178123474121 315.8095092773438 C 1.812878608703613 315.8095092773438 0 186.9875640869141 0 120.459587097168 C 0 53.93160247802734 1.812878608703613 0 4.049178123474121 0 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljqrwl =
    '<svg viewBox="2.1 8.8 22.4 7.4" ><path transform="translate(-113.83, -120.13)" d="M 134.6256408691406 129.0875701904297 C 134.6923065185547 129.1522216796875 134.7710113525391 129.1971588134766 134.8002014160156 129.1873931884766 C 134.8295440673828 129.1776885986328 134.7748870849609 129.1247253417969 134.6788635253906 129.0698394775391 L 134.5041656494141 128.9699554443359 L 134.6256408691406 129.0875701904297 M 135.1815490722656 129.4711456298828 C 135.1321105957031 129.6021118164062 135.093994140625 129.6290588378906 134.9721221923828 129.6193084716797 C 134.7610321044922 129.6024322509766 134.4776611328125 129.7413482666016 134.4776611328125 129.8616180419922 C 134.4776611328125 129.9052276611328 134.3364562988281 130.0476531982422 134.2930908203125 130.0476531982422 C 134.2504425048828 130.0476531982422 133.9994659423828 130.2984924316406 133.9994659423828 130.3411102294922 C 133.9994659423828 130.3845062255859 133.857177734375 130.5256805419922 133.8135528564453 130.5256805419922 C 133.7693023681641 130.5256805419922 133.6277160644531 130.6673126220703 133.6277160644531 130.7117462158203 C 133.6277160644531 130.7559814453125 133.4860382080078 130.8975982666016 133.4416656494141 130.8975982666016 C 133.3973846435547 130.8975982666016 133.2557678222656 131.0391845703125 133.2557678222656 131.0836181640625 C 133.2557678222656 131.1272430419922 133.1144409179688 131.2695617675781 133.0712127685547 131.2695617675781 C 133.028564453125 131.2695617675781 132.7775726318359 131.5204772949219 132.7775726318359 131.5631256103516 C 132.7775726318359 131.6063385009766 132.6352996826172 131.7476959228516 132.5917358398438 131.7476959228516 C 132.5473175048828 131.7476959228516 132.4056854248047 131.8892669677734 132.4056854248047 131.93359375 C 132.4056854248047 131.9771575927734 132.2644653320312 132.1195678710938 132.2211456298828 132.1195678710938 C 132.1661987304688 132.1195678710938 131.9276428222656 132.376708984375 131.9276428222656 132.4358978271484 C 131.9276428222656 132.4664306640625 131.9004364013672 132.4913635253906 131.8673553466797 132.4913635253906 C 131.7758483886719 132.4913635253906 131.6094665527344 132.7059478759766 131.6034698486328 132.8315734863281 C 131.6005249023438 132.8928833007812 131.6022644042969 133.0207672119141 131.6074829101562 133.1156921386719 C 131.6126708984375 133.2106781005859 131.5912170410156 133.2884063720703 131.5597381591797 133.2884063720703 C 131.4457244873047 133.2884063720703 131.4231872558594 133.2768249511719 131.4374694824219 133.2259826660156 C 131.4454345703125 133.1974182128906 131.4275970458984 133.1893157958984 131.3975830078125 133.2077941894531 C 131.3677215576172 133.2263793945312 131.3431701660156 133.1962432861328 131.3431701660156 133.1408996582031 C 131.3431701660156 133.0856781005859 131.3121185302734 133.0403594970703 131.2742156982422 133.0403594970703 C 131.2203521728516 133.0403594970703 131.2174530029297 133.0792694091797 131.2606506347656 133.2174835205078 C 131.2911682128906 133.3148803710938 131.3340911865234 133.39453125 131.3562164306641 133.39453125 C 131.3782653808594 133.39453125 131.3963928222656 133.4517364501953 131.3963928222656 133.5217132568359 C 131.3963928222656 133.5929260253906 131.4364929199219 133.6642913818359 131.4878540039062 133.6838684082031 C 131.5657653808594 133.7138824462891 131.5677490234375 133.7261505126953 131.5014801025391 133.7670593261719 C 131.4395751953125 133.8054046630859 131.4371795654297 133.8285522460938 131.4897003173828 133.8811187744141 C 131.5259857177734 133.9173736572266 131.5557403564453 134.0007171630859 131.5557403564453 134.0661773681641 C 131.5557403564453 134.1316528320312 131.5796051025391 134.1999664306641 131.6088104248047 134.2180938720703 C 131.6380157470703 134.2360992431641 131.6619873046875 134.2972869873047 131.6619873046875 134.3539581298828 C 131.6619873046875 134.4107360839844 131.6898956298828 134.4571838378906 131.723876953125 134.4571838378906 C 131.758056640625 134.4571838378906 131.7701721191406 134.4727630615234 131.7509460449219 134.4920959472656 C 131.7317657470703 134.5113525390625 131.7426605224609 134.5590515136719 131.7751922607422 134.5982208251953 C 131.8077545166016 134.6375885009766 131.8181915283203 134.6695861816406 131.7985687255859 134.6695861816406 C 131.7788238525391 134.6695861816406 131.8237457275391 134.7261199951172 131.8983154296875 134.7952117919922 C 131.9728240966797 134.8642883300781 132.0337677001953 134.9423217773438 132.0337677001953 134.9684600830078 C 132.0337677001953 134.9945983886719 132.0936431884766 135.0804290771484 132.1665954589844 135.1592407226562 C 132.2396545410156 135.2380676269531 132.2994232177734 135.3289184570312 132.2994232177734 135.3611297607422 C 132.2994232177734 135.3932647705078 132.3234100341797 135.4049072265625 132.3525848388672 135.3868713378906 C 132.3818054199219 135.3687438964844 132.4056854248047 135.3787689208984 132.4056854248047 135.4089050292969 C 132.4056854248047 135.4391326904297 132.4807891845703 135.5026550292969 132.5723724365234 135.5499572753906 C 132.6641235351562 135.5974884033203 132.7895660400391 135.6877136230469 132.8513336181641 135.7507934570312 C 132.9872131347656 135.8896026611328 133.3905944824219 136.1040191650391 133.5158081054688 136.1040191650391 C 133.5655364990234 136.1040191650391 133.6331481933594 136.1307678222656 133.6659240722656 136.1636199951172 C 133.69873046875 136.1964263916016 133.8051452636719 136.2337341308594 133.9023742675781 136.2467498779297 C 133.9995880126953 136.2595367431641 134.1389312744141 136.2821655273438 134.2120208740234 136.2971343994141 C 134.3686981201172 136.3289794921875 134.4947204589844 136.3289794921875 134.7300567626953 136.2972259521484 C 134.8251342773438 136.284423828125 134.9137878417969 136.2916107177734 134.9271392822266 136.3131103515625 C 134.9569091796875 136.3612213134766 135.1206512451172 136.3523406982422 135.2090606689453 136.2976531982422 C 135.2462463378906 136.2746734619141 135.2745513916016 136.2830963134766 135.2745513916016 136.3172607421875 C 135.2745513916016 136.3519134521484 135.3097229003906 136.342041015625 135.3580017089844 136.2937622070312 C 135.4040069580078 136.2478942871094 135.4745483398438 136.2103271484375 135.5148162841797 136.2103271484375 C 135.6097717285156 136.2103271484375 135.6923065185547 136.0612182617188 135.6617584228516 135.9446716308594 C 135.6221771240234 135.7930755615234 137.8624114990234 133.5917816162109 138.0169372558594 133.6305847167969 C 138.1328125 133.6596221923828 138.2419128417969 133.5090484619141 138.2040252685547 133.3722381591797 C 138.1965484619141 133.345458984375 138.2265625 133.3534698486328 138.2708282470703 133.3901214599609 C 138.3410949707031 133.4483947753906 138.3446960449219 133.4346466064453 138.3002777099609 133.2798461914062 C 138.2349700927734 133.0519866943359 138.2364349365234 133.0081939697266 138.3080596923828 133.052490234375 C 138.3491363525391 133.0779724121094 138.3512573242188 133.0591430664062 138.31494140625 132.9892883300781 C 138.2865295410156 132.9345855712891 138.2730865478516 132.8420562744141 138.2848510742188 132.7837066650391 C 138.3303375244141 132.5582733154297 138.3336486816406 132.3852233886719 138.2925872802734 132.3852233886719 C 138.2689514160156 132.3852233886719 138.2496337890625 132.3359985351562 138.2496337890625 132.2757415771484 C 138.2496337890625 132.2024230957031 138.2715148925781 132.1796417236328 138.3160247802734 132.2062377929688 C 138.3633575439453 132.2347717285156 138.3620452880859 132.2210693359375 138.3115234375 132.1586608886719 C 138.2724304199219 132.1105499267578 138.2559051513672 132.0461273193359 138.2747344970703 132.0155487060547 C 138.2936706542969 131.9851531982422 138.2880554199219 131.9600830078125 138.2623138427734 131.9600830078125 C 138.2367095947266 131.9600830078125 138.1826934814453 131.839111328125 138.1424407958984 131.6911773681641 C 138.1021575927734 131.5432891845703 138.0500183105469 131.4103698730469 138.0265350341797 131.3958129882812 C 138.0032196044922 131.3813629150391 137.9839782714844 131.3230438232422 137.9839782714844 131.2664337158203 C 137.9839782714844 131.2096252441406 137.9638519287109 131.1632537841797 137.9393310546875 131.1632537841797 C 137.9148254394531 131.1632537841797 137.83251953125 131.0497589111328 137.7567901611328 130.9109497070312 C 137.6809234619141 130.7721252441406 137.5227508544922 130.5650634765625 137.4051513671875 130.4507141113281 C 137.2876892089844 130.3363342285156 137.2062072753906 130.2191619873047 137.2240447998047 130.1902313232422 C 137.2419128417969 130.1611328125 137.23046875 130.1536560058594 137.1984710693359 130.1733703613281 C 137.1663055419922 130.1932678222656 137.0723266601562 130.1431274414062 136.9893798828125 130.0622100830078 C 136.8324584960938 129.9085845947266 136.7992095947266 129.8882446289062 136.7058715820312 129.8882446289062 C 136.6749267578125 129.8882446289062 136.6643981933594 129.8643188476562 136.6824035644531 129.8350524902344 C 136.7004089355469 129.8058624267578 136.6786804199219 129.7819976806641 136.6340179443359 129.7819976806641 C 136.58935546875 129.7819976806641 136.467041015625 129.7337188720703 136.3621215820312 129.6749420166016 C 136.2572937011719 129.6160278320312 136.1129760742188 129.5629425048828 136.0418090820312 129.5570678710938 C 135.9704742431641 129.5511474609375 135.9120330810547 129.5208129882812 135.9120330810547 129.4894409179688 C 135.9120330810547 129.4582672119141 135.8624572753906 129.4288787841797 135.8017883300781 129.4243774414062 C 135.7059020996094 129.4171752929688 135.7005615234375 129.4278717041016 135.7609710693359 129.5060729980469 C 135.8224639892578 129.5856323242188 135.8179321289062 129.5853271484375 135.7209625244141 129.5030364990234 C 135.6608123779297 129.4519653320312 135.5700378417969 129.4100952148438 135.5192260742188 129.4100952148438 C 135.4684143066406 129.4100952148438 135.3853454589844 129.3878326416016 135.3343963623047 129.3606414794922 C 135.2595977783203 129.3205413818359 135.2303771972656 129.3416748046875 135.1815490722656 129.4711456298828 M 118.4144744873047 129.4898986816406 C 118.3706130981445 129.5336151123047 118.2732620239258 129.5694885253906 118.1981811523438 129.5694885253906 C 118.1231155395508 129.5694885253906 118.0616607666016 129.5932769775391 118.0616607666016 129.6226654052734 C 118.0616607666016 129.6519012451172 118.0077743530273 129.6765594482422 117.942024230957 129.6774597167969 C 117.8762817382812 129.6783752441406 117.7772216796875 129.7134552001953 117.7217559814453 129.7553863525391 C 117.6662902832031 129.79736328125 117.599983215332 129.8186798095703 117.5742492675781 129.8029632568359 C 117.5486679077148 129.7871246337891 117.5342407226562 129.8022918701172 117.5422439575195 129.8368225097656 C 117.5502548217773 129.8713989257812 117.4672164916992 129.9472351074219 117.3577346801758 130.0053863525391 C 117.2480926513672 130.0635223388672 117.1584777832031 130.1432495117188 117.1584777832031 130.1824340820312 C 117.1584777832031 130.2217864990234 117.1308822631836 130.2708740234375 117.0971450805664 130.2918548583984 C 117.0592651367188 130.3151702880859 117.0502395629883 130.3063507080078 117.0732727050781 130.26904296875 C 117.097541809082 130.2296752929688 117.0816879272461 130.2194061279297 117.0283508300781 130.2397613525391 C 116.9830017089844 130.2572784423828 116.9455413818359 130.2988586425781 116.9451293945312 130.3322448730469 C 116.9446029663086 130.3657073974609 116.8788604736328 130.4678344726562 116.7989807128906 130.5594329833984 C 116.4545288085938 130.9543914794922 116.414665222168 131.0088653564453 116.414665222168 131.0840301513672 C 116.414665222168 131.1276245117188 116.3936157226562 131.1632537841797 116.3677291870117 131.1632537841797 C 116.3418731689453 131.1632537841797 116.3085327148438 131.2170715332031 116.2934875488281 131.2828216552734 C 116.2589263916016 131.4332580566406 116.1315689086914 131.7655792236328 116.0947799682617 131.8007659912109 C 116.0795745849609 131.8154296875 116.0591506958008 131.9110717773438 116.0495834350586 132.0133514404297 C 116.0399627685547 132.1155700683594 116.010627746582 132.2394561767578 115.9843673706055 132.2886810302734 C 115.9115447998047 132.4249877929688 115.9253005981445 132.9030303955078 116.0029296875 132.9344940185547 C 116.055046081543 132.9556427001953 116.0541152954102 132.9721832275391 115.9990234375 133.0108642578125 C 115.941162109375 133.0515899658203 115.9435882568359 133.095947265625 116.0122451782227 133.2605285644531 C 116.114372253418 133.5049438476562 116.1142501831055 133.5008239746094 116.0162200927734 133.5008239746094 C 115.9011459350586 133.5008239746094 115.9209213256836 133.5667114257812 116.0678329467773 133.6735992431641 C 116.1918487548828 133.7638092041016 116.1986465454102 133.762939453125 116.2793273925781 133.6477813720703 C 116.4053497314453 133.4677276611328 118.7702407836914 135.8184967041016 118.6526260375977 136.0069580078125 C 118.5909118652344 136.1055908203125 118.5917129516602 136.1311950683594 118.6575698852539 136.1797637939453 C 118.7001190185547 136.2112274169922 118.7249221801758 136.2669525146484 118.7125091552734 136.3036651611328 C 118.6953048706055 136.3544311523438 118.7229309082031 136.3580322265625 118.8273239135742 136.3182678222656 C 118.9074783325195 136.2877807617188 118.9646911621094 136.2863006591797 118.9646911621094 136.3145141601562 C 118.9646911621094 136.3412017822266 119.0125503540039 136.3595428466797 119.0709762573242 136.3551330566406 C 119.1293640136719 136.3507385253906 119.1772613525391 136.3257751464844 119.1772613525391 136.2996520996094 C 119.1772613525391 136.2733459472656 119.2891006469727 136.2689361572266 119.4295272827148 136.2899627685547 C 119.8050079345703 136.3459014892578 120.0473098754883 136.35791015625 120.1069183349609 136.3235168457031 C 120.1791763305664 136.2819366455078 120.2958602905273 136.2542877197266 120.4389724731445 136.2448120117188 C 120.5047149658203 136.240478515625 120.5585632324219 136.2174987792969 120.5585632324219 136.1938781738281 C 120.5585632324219 136.1702880859375 120.5824356079102 136.1656341552734 120.6116485595703 136.1837615966797 C 120.6408233642578 136.2017364501953 120.6647262573242 136.1912078857422 120.6647262573242 136.1603240966797 C 120.6647262573242 136.1293792724609 120.7246017456055 136.1040191650391 120.7975234985352 136.1040191650391 C 120.8705978393555 136.1040191650391 120.9303512573242 136.0801391601562 120.9303512573242 136.0509338378906 C 120.9303512573242 136.021728515625 120.9782485961914 135.9977569580078 121.0366058349609 135.9977569580078 C 121.0951766967773 135.9977569580078 121.1429214477539 135.9738616943359 121.1429214477539 135.9446716308594 C 121.1429214477539 135.9154357910156 121.1730346679688 135.8914947509766 121.209846496582 135.8914947509766 C 121.2466583251953 135.8914947509766 121.34130859375 135.8317565917969 121.4199981689453 135.7586517333984 C 121.498779296875 135.6856994628906 121.5917434692383 135.6258239746094 121.626708984375 135.6258239746094 C 121.6961364746094 135.6258239746094 122.0459518432617 135.2850189208984 122.0463485717773 135.2168426513672 C 122.0464477539062 135.1933898925781 122.1181793212891 135.0979309082031 122.2056579589844 135.0045928955078 C 122.2931289672852 134.9112548828125 122.36474609375 134.8205718994141 122.36474609375 134.8030700683594 C 122.36474609375 134.7855529785156 122.3883666992188 134.7425079345703 122.4171676635742 134.7072143554688 C 122.6382522583008 134.4360656738281 122.7149200439453 134.3030548095703 122.7298812866211 134.1648254394531 C 122.7393188476562 134.0772857666016 122.7681503295898 133.9797973632812 122.7938537597656 133.9482116699219 C 122.8197402954102 133.9167175292969 122.8490829467773 133.844970703125 122.8593597412109 133.7888488769531 C 122.8957366943359 133.5869293212891 123.0243072509766 133.2065582275391 123.0924453735352 133.0980987548828 C 123.1601791381836 132.9906311035156 123.1400604248047 132.9164581298828 123.0429611206055 132.9164581298828 C 123.0167007446289 132.9164581298828 123.0097885131836 132.9622192382812 123.0275039672852 133.0183410644531 C 123.0542907714844 133.1026611328125 123.0396423339844 133.1148834228516 122.9430694580078 133.0895538330078 C 122.8587951660156 133.0675811767578 122.8376235961914 133.0774230957031 122.8670806884766 133.1250305175781 C 122.8960113525391 133.171875 122.8714904785156 133.1858062744141 122.7824020385742 133.1733093261719 C 122.6710586547852 133.1575622558594 122.6586380004883 133.1313018798828 122.6721115112305 132.9400482177734 C 122.6874465942383 132.7225952148438 122.5601196289062 132.4913635253906 122.4250564575195 132.4913635253906 C 122.391960144043 132.4913635253906 122.36474609375 132.4667053222656 122.36474609375 132.4366302490234 C 122.36474609375 132.3650817871094 122.0130157470703 132.0133514404297 121.9414901733398 132.0133514404297 C 121.9113845825195 132.0133514404297 121.8867340087891 131.9882659912109 121.8867340087891 131.9577026367188 C 121.8867340087891 131.9271850585938 121.8280410766602 131.8435516357422 121.7563018798828 131.7718505859375 C 121.6845626831055 131.7000732421875 121.600944519043 131.6414031982422 121.5702667236328 131.6414031982422 C 121.5397186279297 131.6414031982422 121.5147933959961 131.6164855957031 121.5147933959961 131.5858154296875 C 121.5147933959961 131.5266265869141 121.276252746582 131.2695617675781 121.2211761474609 131.2695617675781 C 121.1786193847656 131.2695617675781 121.0366058349609 131.1275177001953 121.0366058349609 131.0849456787109 C 121.0366058349609 131.0300140380859 120.7795257568359 130.7913055419922 120.7203216552734 130.7913055419922 C 120.689811706543 130.7913055419922 120.6647262573242 130.7664184570312 120.6647262573242 130.73583984375 C 120.6647262573242 130.6637420654297 120.4205551147461 130.4195251464844 120.3484115600586 130.4195251464844 C 120.3179016113281 130.4195251464844 120.2929763793945 130.3945159912109 120.2929763793945 130.3639373779297 C 120.2929763793945 130.3047790527344 120.0542678833008 130.0476531982422 119.9993286132812 130.0476531982422 C 119.9560012817383 130.0476531982422 119.8147811889648 129.9052276611328 119.8147811889648 129.8616180419922 C 119.8147811889648 129.7564239501953 119.6190948486328 129.6574859619141 119.3983306884766 129.6511077880859 C 119.2188186645508 129.6458587646484 119.1467132568359 129.6208038330078 119.1348266601562 129.5595855712891 C 119.1057662963867 129.4082336425781 118.5498428344727 129.3544006347656 118.4144744873047 129.4898986816406" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f53nk5 =
    '<svg viewBox="5.0 0.0 16.3 13.7" ><path transform="translate(-132.88, -62.64)" d="M 145.2389526367188 62.6661376953125 C 145.1367492675781 62.67973327636719 145.0302886962891 62.71307373046875 145.0025177001953 62.74012756347656 C 144.9748382568359 62.76734924316406 144.8731994628906 62.78948211669922 144.7767944335938 62.78948211669922 C 144.6802520751953 62.78948211669922 144.6014709472656 62.81335067749023 144.6014709472656 62.84255981445312 C 144.6014709472656 62.87188339233398 144.5312194824219 62.89573669433594 144.4452056884766 62.89573669433594 C 144.3593139648438 62.89573669433594 144.2742309570312 62.91962432861328 144.2560729980469 62.94881820678711 C 144.2380676269531 62.97802734375 144.1768798828125 63.00202560424805 144.1202087402344 63.00202560424805 C 144.0634002685547 63.00202560424805 144.0169830322266 63.03790664672852 144.0169830322266 63.08164215087891 C 144.0169830322266 63.13123321533203 143.9668731689453 63.16140365600586 143.8842010498047 63.16140365600586 C 143.8112182617188 63.16140365600586 143.7513580322266 63.18524551391602 143.7513580322266 63.21445846557617 C 143.7513580322266 63.24367904663086 143.7035675048828 63.26767730712891 143.6450958251953 63.26767730712891 C 143.586669921875 63.26767730712891 143.5389251708984 63.29153060913086 143.5389251708984 63.32072448730469 C 143.5389251708984 63.34993743896484 143.5041351318359 63.37380599975586 143.4616546630859 63.37380599975586 C 143.4190368652344 63.37380599975586 143.3245239257812 63.43366622924805 143.2515716552734 63.50675582885742 C 143.1784973144531 63.57968521118164 143.1046600341797 63.63958358764648 143.0875701904297 63.63958358764648 C 143.0527191162109 63.63958358764648 142.9592895507812 63.71342849731445 142.7684326171875 63.89186859130859 C 142.6980438232422 63.95759963989258 142.6257171630859 64.0113525390625 142.6078033447266 64.0113525390625 C 142.5645751953125 64.0113525390625 142.4232330322266 64.15375518798828 142.4232330322266 64.19734191894531 C 142.4232330322266 64.21617889404297 142.38720703125 64.26750183105469 142.3430633544922 64.31166076660156 C 142.2989349365234 64.35576629638672 142.2764129638672 64.41377258300781 142.2930908203125 64.44071197509766 C 142.3096160888672 64.46751403808594 142.2962799072266 64.48952484130859 142.2632141113281 64.48952484130859 C 142.1870422363281 64.48952484130859 142.0512847900391 64.62328338623047 142.0512847900391 64.69819641113281 C 142.0512847900391 64.72954559326172 142.0274505615234 64.75514984130859 141.9982757568359 64.75514984130859 C 141.9690399169922 64.75514984130859 141.9450073242188 64.80301666259766 141.9450073242188 64.86141204833984 C 141.9450073242188 64.92050933837891 141.9096832275391 64.96772003173828 141.8654479980469 64.96772003173828 C 141.8215637207031 64.96772003173828 141.7856750488281 65.00357055664062 141.7856750488281 65.04732513427734 C 141.7856750488281 65.09120178222656 141.7617950439453 65.12705230712891 141.7326202392578 65.12705230712891 C 141.7034149169922 65.12705230712891 141.6793823242188 65.17479705810547 141.6793823242188 65.23333740234375 C 141.6793823242188 65.291748046875 141.6555938720703 65.33960723876953 141.6263427734375 65.33960723876953 C 141.5971832275391 65.33960723876953 141.5732879638672 65.38909149169922 141.5732879638672 65.44961547851562 C 141.5732879638672 65.51016998291016 141.5374450683594 65.59549713134766 141.4935455322266 65.63938140869141 C 141.4496917724609 65.68311309814453 141.4138031005859 65.77710723876953 141.4138031005859 65.84805297851562 C 141.4138031005859 65.91898345947266 141.3899230957031 65.97701263427734 141.3606872558594 65.97701263427734 C 141.3315124511719 65.97701263427734 141.3075866699219 66.06072998046875 141.3075866699219 66.16301727294922 C 141.3075866699219 66.26531219482422 141.2836456298828 66.34890747070312 141.25439453125 66.34890747070312 C 141.2249755859375 66.34890747070312 141.2013854980469 66.49065399169922 141.2013854980469 66.66774749755859 C 141.2013854980469 66.84295654296875 141.1797790527344 66.9864501953125 141.1534881591797 66.9864501953125 C 141.1270904541016 66.9864501953125 141.1021423339844 67.32674407958984 141.0980224609375 67.74279022216797 C 141.0918884277344 68.34365844726562 141.0744171142578 68.50795745849609 141.0130920410156 68.54222869873047 C 140.9690399169922 68.56685638427734 140.9357147216797 68.66330718994141 140.9357147216797 68.76570892333984 C 140.9357147216797 68.86478424072266 140.9116973876953 68.96065521240234 140.8825225830078 68.97865295410156 C 140.8533477783203 68.99680328369141 140.8294525146484 69.06986999511719 140.8294525146484 69.14120483398438 C 140.8294525146484 69.21257019042969 140.8055725097656 69.27093505859375 140.7763519287109 69.27093505859375 C 140.7470550537109 69.27093505859375 140.7231903076172 69.31575775146484 140.7231903076172 69.37069702148438 C 140.7231903076172 69.42549133300781 140.6875610351562 69.49991607666016 140.6441192626953 69.53603363037109 C 140.6006011962891 69.57219696044922 140.5782165527344 69.62312316894531 140.5943756103516 69.64913940429688 C 140.6104736328125 69.67525482177734 140.5863952636719 69.71100616455078 140.5406341552734 69.72849273681641 C 140.4949340820312 69.74607086181641 140.4575653076172 69.80569458007812 140.4575653076172 69.86102294921875 C 140.4575653076172 69.91621398925781 140.4336700439453 69.96156311035156 140.4044647216797 69.96156311035156 C 140.3752746582031 69.96156311035156 140.3512573242188 69.98717498779297 140.3512573242188 70.01849365234375 C 140.3512573242188 70.04984283447266 140.3213958740234 70.10877227783203 140.2848510742188 70.14945983886719 C 140.1328430175781 70.31905364990234 140.085693359375 70.38439178466797 140.085693359375 70.42571258544922 C 140.085693359375 70.44976806640625 140.0379180908203 70.50376129150391 139.9793701171875 70.54589080810547 C 139.9209594726562 70.58802795410156 139.8732452392578 70.65310668945312 139.8732452392578 70.6904296875 C 139.8732452392578 70.72791290283203 139.8469543457031 70.75843811035156 139.8148345947266 70.75843811035156 C 139.7826995849609 70.75843811035156 139.6894073486328 70.8302001953125 139.6076202392578 70.91777801513672 C 139.5257263183594 71.00554656982422 139.4381408691406 71.0771484375 139.4130554199219 71.0771484375 C 139.3879699707031 71.0771484375 139.3391418457031 71.12262725830078 139.3045043945312 71.17810821533203 C 139.23486328125 71.2894287109375 138.9487152099609 71.44866180419922 138.8157958984375 71.44984436035156 C 138.7416534423828 71.45065307617188 138.7409820556641 71.45720672607422 138.8106994628906 71.50225830078125 C 138.8968658447266 71.55785369873047 138.8834075927734 71.5633544921875 138.6249694824219 71.57653045654297 C 138.566650390625 71.57946014404297 138.5188140869141 71.61776733398438 138.5186920166016 71.66160583496094 C 138.5185394287109 71.70545196533203 138.4945831298828 71.74322509765625 138.4653625488281 71.74561309814453 C 138.3118286132812 71.75818634033203 138.1198425292969 71.83991241455078 138.1191558837891 71.89311218261719 C 138.11865234375 71.93177032470703 138.1042633056641 71.93455505371094 138.0792999267578 71.90070343017578 C 138.0201110839844 71.82001495361328 137.8944549560547 71.80828094482422 137.919921875 71.88575744628906 C 137.9323425292969 71.92308807373047 137.9928894042969 71.96123504638672 138.0544738769531 71.97031402587891 C 138.1161193847656 71.97940063476562 138.1741333007812 72.02605438232422 138.1832885742188 72.07391357421875 C 138.1957092285156 72.13834381103516 138.2642822265625 72.16286468505859 138.4473571777344 72.16822052001953 C 138.6681823730469 72.17459869384766 138.86376953125 72.27354431152344 138.86376953125 72.37876129150391 C 138.86376953125 72.42235565185547 139.0049896240234 72.56475830078125 139.0483551025391 72.56475830078125 C 139.1032867431641 72.56475830078125 139.3419647216797 72.82186126708984 139.3419647216797 72.88105773925781 C 139.3419647216797 72.91158294677734 139.3668975830078 72.93666839599609 139.3974456787109 72.93666839599609 C 139.4695892333984 72.93666839599609 139.7137603759766 73.18082427978516 139.7137603759766 73.25298309326172 C 139.7137603759766 73.28350830078125 139.7388000488281 73.30845642089844 139.7693481445312 73.30845642089844 C 139.8285522460938 73.30845642089844 140.085693359375 73.54714202880859 140.085693359375 73.60208892822266 C 140.085693359375 73.64463043212891 140.2276458740234 73.78662872314453 140.2702331542969 73.78662872314453 C 140.3252716064453 73.78662872314453 140.5638580322266 74.04371643066406 140.5638580322266 74.10292053222656 C 140.5638580322266 74.13360595703125 140.5887451171875 74.15856170654297 140.6192932128906 74.15856170654297 C 140.6914672851562 74.15856170654297 140.9357147216797 74.40283203125 140.9357147216797 74.47483062744141 C 140.9357147216797 74.50539398193359 140.9604339599609 74.53044128417969 140.9905548095703 74.53044128417969 C 141.06201171875 74.53044128417969 141.4138031005859 74.88220977783203 141.4138031005859 74.95368957519531 C 141.4138031005859 74.98381805419922 141.4410247802734 75.00850677490234 141.4740295410156 75.00850677490234 C 141.6091766357422 75.00850677490234 141.7364807128906 75.23973083496094 141.7211761474609 75.45721435546875 C 141.7077026367188 75.64842987060547 141.7201080322266 75.67467498779297 141.8314208984375 75.69042205810547 C 141.9113311767578 75.70163726806641 141.9439849853516 75.68723297119141 141.9212951660156 75.65058898925781 C 141.9012756347656 75.61830902099609 141.9234313964844 75.59295654296875 141.9717102050781 75.59295654296875 C 142.0188903808594 75.59295654296875 142.0429840087891 75.61681365966797 142.0248107910156 75.64604187011719 C 142.0067596435547 75.67523193359375 142.0045166015625 75.69921112060547 142.0198211669922 75.69921112060547 C 142.0350952148438 75.69921112060547 142.0747833251953 75.64853668212891 142.1078643798828 75.5865478515625 C 142.1502838134766 75.50734710693359 142.1508178710938 75.48455047607422 142.1097564697266 75.510009765625 C 142.0775909423828 75.52987670898438 142.0512847900391 75.52079772949219 142.0512847900391 75.48988342285156 C 142.0512847900391 75.45894622802734 142.0833129882812 75.43360900878906 142.1225280761719 75.43360900878906 C 142.16162109375 75.43360900878906 142.2209625244141 75.37386322021484 142.2540893554688 75.30081176757812 C 142.2874603271484 75.22770690917969 142.3369293212891 75.16799163818359 142.3639831542969 75.16799163818359 C 142.3910369873047 75.16799163818359 142.4017181396484 75.12370300292969 142.3876037597656 75.06956481933594 C 142.3614959716797 74.96967315673828 142.5068664550781 74.77579498291016 142.5758666992188 74.81848907470703 C 142.5967254638672 74.83127593994141 142.6176452636719 74.79006958007812 142.6222991943359 74.72673797607422 C 142.6271057128906 74.66352844238281 142.6560363769531 74.60337066650391 142.6864929199219 74.59326934814453 C 142.7169799804688 74.58297729492188 142.7420654296875 74.54619598388672 142.7420654296875 74.51123809814453 C 142.7420654296875 74.44335174560547 142.9276885986328 74.26483154296875 142.9981994628906 74.26483154296875 C 143.0216827392578 74.26483154296875 143.0943756103516 74.19241333007812 143.1597137451172 74.10386657714844 C 143.2251586914062 74.01545715332031 143.3019866943359 73.95745086669922 143.3303833007812 73.97505187988281 C 143.3589477539062 73.99264526367188 143.3755950927734 73.97731018066406 143.3675842285156 73.94106292724609 C 143.3596343994141 73.90478515625 143.4126586914062 73.84317016601562 143.4857482910156 73.80436706542969 C 143.5588226318359 73.76556396484375 143.6125183105469 73.70983123779297 143.6053466796875 73.68048095703125 C 143.5980224609375 73.65126800537109 143.6517639160156 73.62728881835938 143.7248382568359 73.62728881835938 C 143.7978668212891 73.62728881835938 143.8576354980469 73.60208892822266 143.8576354980469 73.57139587402344 C 143.8576354980469 73.54074096679688 143.9413452148438 73.48059844970703 144.0437164306641 73.43792724609375 C 144.1458129882812 73.39514923095703 144.2295532226562 73.33658599853516 144.2295532226562 73.30777740478516 C 144.2295532226562 73.27897644042969 144.2774353027344 73.25537109375 144.3358154296875 73.25537109375 C 144.3942413330078 73.25537109375 144.4421081542969 73.23151397705078 144.4421081542969 73.20230865478516 C 144.4421081542969 73.17310333251953 144.4998321533203 73.14908599853516 144.5703735351562 73.14908599853516 C 144.64111328125 73.14908599853516 144.7067718505859 73.12776184082031 144.716552734375 73.10163879394531 C 144.7262573242188 73.07538604736328 144.8178253173828 73.04029083251953 144.9201354980469 73.02347564697266 C 145.2258148193359 72.97335815429688 145.6523742675781 72.85961151123047 145.6950225830078 72.81707000732422 C 145.7513427734375 72.76079559326172 146.6610107421875 72.76731872558594 146.6960754394531 72.82424926757812 C 146.7120513916016 72.85012054443359 146.8324737548828 72.88734436035156 146.9636840820312 72.90694427490234 C 147.0947723388672 72.92668914794922 147.2161560058594 72.96536254882812 147.2330627441406 72.99282073974609 C 147.2501373291016 73.02043151855469 147.3343048095703 73.04281616210938 147.4202728271484 73.04281616210938 C 147.5061340332031 73.04281616210938 147.5765380859375 73.06681823730469 147.5765380859375 73.09603118896484 C 147.5765380859375 73.12525177001953 147.6348266601562 73.14908599853516 147.7061767578125 73.14908599853516 C 147.7775268554688 73.14908599853516 147.8506011962891 73.17310333251953 147.8687438964844 73.20230865478516 C 147.8867340087891 73.23151397705078 147.9599456787109 73.25537109375 148.0312652587891 73.25537109375 C 148.1110534667969 73.25537109375 148.1609039306641 73.28603363037109 148.1609039306641 73.33511352539062 C 148.1609039306641 73.37885284423828 148.1787414550781 73.41191101074219 148.2007751464844 73.40845489501953 C 148.3233032226562 73.38912963867188 148.4178619384766 73.43193054199219 148.5726623535156 73.5771484375 C 148.6676483154297 73.66610717773438 148.7460327148438 73.7198486328125 148.7471160888672 73.69634246826172 C 148.7479858398438 73.67301177978516 148.7928314208984 73.70663452148438 148.8466949462891 73.77118682861328 C 148.9005584716797 73.83556365966797 148.9595336914062 73.87343597412109 148.977783203125 73.85516357421875 C 148.9960632324219 73.8370361328125 149.0110015869141 73.86196136474609 149.0110015869141 73.91063690185547 C 149.0110015869141 73.95929718017578 149.0431365966797 73.99918365478516 149.0823211669922 73.99918365478516 C 149.1731262207031 73.99918365478516 149.3416748046875 74.18202209472656 149.2943115234375 74.22923278808594 C 149.2748718261719 74.24884796142578 149.2994079589844 74.26483154296875 149.3490142822266 74.26483154296875 C 149.3986206054688 74.26483154296875 149.4551391601562 74.30670928955078 149.4745025634766 74.35777282714844 C 149.52783203125 74.49857330322266 149.6482543945312 74.61099243164062 149.6493377685547 74.52097320556641 C 149.6505126953125 74.41230773925781 149.7528839111328 74.58989715576172 149.7538452148438 74.70243835449219 C 149.7548065185547 74.81034088134766 149.9151916503906 75.01409912109375 149.9717254638672 74.97916412353516 C 149.9929504394531 74.96607208251953 149.9977264404297 75.00344848632812 149.9824066162109 75.06236267089844 C 149.9608612060547 75.14476013183594 149.9742736816406 75.16184997558594 150.0403900146484 75.13650512695312 C 150.0927886962891 75.11637878417969 150.1289825439453 75.1317138671875 150.1326446533203 75.17557525634766 C 150.1452178955078 75.32345581054688 150.1552429199219 75.35666656494141 150.2224273681641 75.47496032714844 C 150.2603149414062 75.54147338867188 150.3140563964844 75.58187103271484 150.3418426513672 75.56468200683594 C 150.3695526123047 75.54762268066406 150.3922119140625 75.57987213134766 150.3922119140625 75.63641357421875 C 150.3922119140625 75.76790618896484 150.5079345703125 75.86526489257812 150.5979156494141 75.80966186523438 C 150.6360626220703 75.78604888916016 150.6626129150391 75.69776916503906 150.6569976806641 75.61349487304688 C 150.6512756347656 75.52909088134766 150.649169921875 75.41000366210938 150.6522064208984 75.34867095947266 C 150.6586151123047 75.22290802001953 150.8250274658203 75.00850677490234 150.9163818359375 75.00850677490234 C 150.9494323730469 75.00850677490234 150.9766387939453 74.98355102539062 150.9766387939453 74.95301818847656 C 150.9766387939453 74.89382934570312 151.2151947021484 74.63672637939453 151.2701568603516 74.63672637939453 C 151.3134918212891 74.63672637939453 151.4546966552734 74.49430084228516 151.4546966552734 74.45071411132812 C 151.4546966552734 74.40643310546875 151.5963439941406 74.26483154296875 151.6407318115234 74.26483154296875 C 151.6842803955078 74.26483154296875 151.8266143798828 74.12345123291016 151.8266143798828 74.08027648925781 C 151.8266143798828 74.03759765625 152.0776062011719 73.78662872314453 152.1203002929688 73.78662872314453 C 152.1634674072266 73.78662872314453 152.3047943115234 73.64436340332031 152.3047943115234 73.60073089599609 C 152.3047943115234 73.55634307861328 152.4464416503906 73.41473388671875 152.4906768798828 73.41473388671875 C 152.5350952148438 73.41473388671875 152.6766815185547 73.27310943603516 152.6766815185547 73.22885894775391 C 152.6766815185547 73.18445587158203 152.8182830810547 73.04281616210938 152.8625793457031 73.04281616210938 C 152.9061889648438 73.04281616210938 153.0484619140625 72.90161895751953 153.0484619140625 72.85828399658203 C 153.0484619140625 72.81558990478516 153.2994232177734 72.56475830078125 153.3421173095703 72.56475830078125 C 153.3854522705078 72.56475830078125 153.5266265869141 72.42235565185547 153.5266265869141 72.37876129150391 C 153.5266265869141 72.26047515869141 153.809326171875 72.11949920654297 154.0142822265625 72.13564300537109 C 154.1099090576172 72.14326477050781 154.1752624511719 72.11206817626953 154.2135314941406 72.04057312011719 C 154.3010101318359 71.87711334228516 154.2823181152344 71.82096099853516 154.1407165527344 71.82096099853516 C 154.0693511962891 71.82096099853516 153.9963073730469 71.79708862304688 153.9783325195312 71.76788330078125 C 153.9601745605469 71.73868560791016 153.9112548828125 71.71466064453125 153.8694763183594 71.71466064453125 C 153.7698516845703 71.71466064453125 153.5775909423828 71.54880523681641 153.6122741699219 71.49277496337891 C 153.6270599365234 71.46879577636719 153.5840148925781 71.44889831542969 153.5165557861328 71.44879150390625 C 153.4490203857422 71.44866180419922 153.3041687011719 71.36624145507812 153.1946411132812 71.26554107666016 C 153.0850372314453 71.16500854492188 152.9947967529297 71.09928894042969 152.9938049316406 71.11981201171875 C 152.9928588867188 71.14019775390625 152.9678039550781 71.11502075195312 152.9380798339844 71.06392669677734 C 152.9082183837891 71.01272583007812 152.8451995849609 70.97100067138672 152.7979278564453 70.97100067138672 C 152.7506713867188 70.97100067138672 152.7279205322266 70.95512390136719 152.7473754882812 70.93567657470703 C 152.7667541503906 70.91633605957031 152.7161254882812 70.83859252929688 152.6351013183594 70.76297760009766 C 152.5539703369141 70.6875 152.4293365478516 70.53775787353516 152.3581237792969 70.43039703369141 C 152.2867889404297 70.32305908203125 152.2098388671875 70.24681854248047 152.1869201660156 70.26093292236328 C 152.1641235351562 70.27504730224609 152.1454620361328 70.24932098388672 152.1454620361328 70.20372009277344 C 152.1454620361328 70.15824890136719 152.1214752197266 70.12089538574219 152.0922698974609 70.12089538574219 C 152.0630035400391 70.12089538574219 152.0391387939453 70.07315826416016 152.0391387939453 70.01463317871094 C 152.0391387939453 69.95622253417969 152.0179748535156 69.90836334228516 151.9922180175781 69.90836334228516 C 151.9663543701172 69.90836334228516 151.9318084716797 69.86663055419922 151.9154357910156 69.81540679931641 C 151.8990173339844 69.76432800292969 151.8180541992188 69.60298919677734 151.7356872558594 69.45684814453125 C 151.5448455810547 69.11866760253906 151.4546966552734 68.85718536376953 151.4546966552734 68.64129638671875 C 151.4546966552734 68.53861236572266 151.4229736328125 68.45846557617188 151.3751068115234 68.44007110595703 C 151.3092346191406 68.41486358642578 151.2953643798828 68.27297210693359 151.2953643798828 67.62145233154297 C 151.2953643798828 67.15340423583984 151.2737884521484 66.82002258300781 151.2422790527344 66.80055999755859 C 151.2129211425781 66.78243255615234 151.1890716552734 66.64962005615234 151.1890716552734 66.50519561767578 C 151.1890716552734 66.36076354980469 151.1652069091797 66.24265289306641 151.1360015869141 66.24265289306641 C 151.1068420410156 66.24265289306641 151.0828094482422 66.19146728515625 151.0828094482422 66.12874603271484 C 151.0828094482422 66.06611633300781 150.9992065429688 65.84085845947266 150.8969116210938 65.628173828125 C 150.7946319580078 65.41561889648438 150.7110443115234 65.21586608886719 150.7110443115234 65.18424987792969 C 150.7110443115234 65.15278625488281 150.68701171875 65.12705230712891 150.6578674316406 65.12705230712891 C 150.6286010742188 65.12705230712891 150.6047515869141 65.09371948242188 150.6047515869141 65.05290985107422 C 150.6047515869141 65.01225280761719 150.532958984375 64.902099609375 150.4453887939453 64.80821228027344 C 150.3576202392578 64.71446228027344 150.2859039306641 64.62075042724609 150.2859039306641 64.60005950927734 C 150.2859039306641 64.53739166259766 149.5023803710938 63.7457160949707 149.4403839111328 63.7457160949707 C 149.4087677001953 63.7457160949707 149.3827819824219 63.72182464599609 149.3827819824219 63.6926155090332 C 149.3827819824219 63.6634407043457 149.3578186035156 63.63958358764648 149.3272705078125 63.63958358764648 C 149.2967224121094 63.63958358764648 149.2119293212891 63.57968521118164 149.1388854980469 63.50675582885742 C 149.0658874511719 63.43366622924805 148.9713592529297 63.37380599975586 148.9288635253906 63.37380599975586 C 148.8863372802734 63.37380599975586 148.8515014648438 63.34993743896484 148.8515014648438 63.32072448730469 C 148.8515014648438 63.29153060913086 148.8037567138672 63.26767730712891 148.7453765869141 63.26767730712891 C 148.6868286132812 63.26767730712891 148.6390228271484 63.24367904663086 148.6390228271484 63.21445846557617 C 148.6390228271484 63.18524551391602 148.5792083740234 63.16140365600586 148.5062713623047 63.16140365600586 C 148.4235992431641 63.16140365600586 148.3734741210938 63.13123321533203 148.3734741210938 63.08164215087891 C 148.3734741210938 63.03790664672852 148.3372039794922 63.00202560424805 148.2930297851562 63.00202560424805 C 148.2487640380859 63.00202560424805 148.1710052490234 62.98096084594727 148.1203765869141 62.95534896850586 C 147.9580688476562 62.87348175048828 147.65283203125 62.78948211669922 147.5169677734375 62.78948211669922 C 147.4445953369141 62.78948211669922 147.3557434082031 62.76000595092773 147.3197021484375 62.7239990234375 C 147.2532196044922 62.65746307373047 145.6411743164062 62.61265563964844 145.2389526367188 62.6661376953125 M 150.4453887939453 76.25540924072266 C 150.4453887939453 76.30278015136719 150.4764556884766 76.32141876220703 150.5247955322266 76.30290985107422 C 150.5682983398438 76.28621673583984 150.5908508300781 76.25104522705078 150.5747680664062 76.22488403320312 C 150.5283660888672 76.14994049072266 150.4453887939453 76.16942596435547 150.4453887939453 76.25540924072266" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1l4od =
    '<svg viewBox="0.0 11.4 26.5 6.8" ><path transform="translate(-100.12, -136.8)" d="M 124.3800582885742 148.2137756347656 C 124.3841857910156 148.3354339599609 124.5340881347656 148.6414794921875 124.5345840454102 148.5293731689453 C 124.5348663330078 148.4563293457031 124.5000610351562 148.3501892089844 124.4572525024414 148.2933654785156 C 124.4143295288086 148.2366638183594 124.3795394897461 148.2008056640625 124.3800582885742 148.2137756347656 M 124.5488586425781 148.8743438720703 C 124.5450134277344 148.9767456054688 124.5606231689453 149.0606384277344 124.5834045410156 149.0606384277344 C 124.6311492919922 149.0606384277344 124.6342239379883 148.7666015625 124.5870132446289 148.7193908691406 C 124.5699310302734 148.7023315429688 124.552734375 148.7720947265625 124.5488586425781 148.8743438720703 M 124.5794067382812 149.3926696777344 C 124.5663375854492 149.4291687011719 124.5618057250977 149.5968627929688 124.5695266723633 149.7650756835938 C 124.5778198242188 149.9476623535156 124.5631103515625 150.0586395263672 124.5331497192383 150.0400695800781 C 124.5055236816406 150.0229949951172 124.4881744384766 150.0287475585938 124.4947128295898 150.052734375 C 124.5306091308594 150.1858520507812 124.419792175293 150.3345031738281 124.3058929443359 150.3059387207031 C 124.1653747558594 150.2706146240234 121.9237899780273 152.455078125 121.9391174316406 152.6124572753906 C 121.9568634033203 152.7947692871094 121.9307327270508 152.8397216796875 121.7760238647461 152.8937072753906 C 121.5842819213867 152.9604797363281 121.5625457763672 153.0678405761719 121.7479248046875 153.0323638916016 C 121.8200302124023 153.0184936523438 121.8668518066406 153.027099609375 121.851921081543 153.0511779785156 C 121.8229904174805 153.0979919433594 121.9831314086914 153.1502380371094 122.2010116577148 153.1650695800781 C 122.2740783691406 153.1699523925781 122.3654632568359 153.204833984375 122.4040832519531 153.2424011230469 C 122.4426651000977 153.2800140380859 122.5216979980469 153.3106994628906 122.5798721313477 153.3106994628906 C 122.6378860473633 153.3106994628906 122.6737442016602 153.3296203613281 122.6594924926758 153.3528442382812 C 122.6450271606445 153.3759918212891 122.6852035522461 153.3988342285156 122.7484283447266 153.4036254882812 C 122.8117599487305 153.4082794189453 122.8719100952148 153.4372253417969 122.8819961547852 153.4677581787109 C 122.8921737670898 153.4983062744141 122.9354705810547 153.5232543945312 122.9781646728516 153.5232543945312 C 123.0209655761719 153.5232543945312 123.1156387329102 153.5829772949219 123.1887283325195 153.6560363769531 C 123.2617874145508 153.7291564941406 123.3423385620117 153.7888793945312 123.367790222168 153.7888793945312 C 123.4439392089844 153.7888793945312 123.9541397094727 154.3255920410156 123.9541397094727 154.4055786132812 C 123.9541397094727 154.4463043212891 123.9782867431641 154.4794311523438 124.0077438354492 154.4794311523438 C 124.0372085571289 154.4794311523438 124.1000061035156 154.5761108398438 124.1472396850586 154.6941223144531 C 124.1944274902344 154.8123168945312 124.2449645996094 154.8970947265625 124.259407043457 154.8827362060547 C 124.2737731933594 154.8681640625 124.3220596313477 154.8929443359375 124.3667068481445 154.9375 C 124.4555435180664 155.0263366699219 124.5361938476562 154.9597778320312 124.5377960205078 154.7962036132812 C 124.5386962890625 154.6967163085938 126.2943801879883 152.9412841796875 126.4015960693359 152.9326324462891 C 126.443473815918 152.9293518066406 126.52001953125 152.930908203125 126.5718612670898 152.9362182617188 C 126.811897277832 152.9609069824219 126.4499816894531 152.5685424804688 126.1191787719727 152.4455261230469 C 126.0679626464844 152.4264678955078 126.0260925292969 152.3869781494141 126.0260925292969 152.3577117919922 C 126.0260925292969 152.3285827636719 125.996223449707 152.3152465820312 125.9596557617188 152.3282775878906 C 125.9231567382812 152.3414001464844 125.8335342407227 152.2695159912109 125.7604675292969 152.1686706542969 C 125.6873626708984 152.0678405761719 125.608024597168 151.9848022460938 125.5840225219727 151.9840087890625 C 125.5326843261719 151.9822998046875 125.3885498046875 151.8453369140625 125.3885498046875 151.7981567382812 C 125.3885498046875 151.7802581787109 125.3642807006836 151.7366333007812 125.3344192504883 151.7014770507812 C 125.0190658569336 151.3277893066406 125.0073089599609 151.3091430664062 125.0213165283203 151.2048645019531 C 125.0237045288086 151.1861724853516 125.0023651123047 151.1563110351562 124.9735565185547 151.1384124755859 C 124.9448776245117 151.1205596923828 124.9130630493164 151.0461883544922 124.9026336669922 150.9730834960938 C 124.8923568725586 150.9000091552734 124.8673095703125 150.8277740478516 124.846923828125 150.8123779296875 C 124.8123397827148 150.7863006591797 124.7426147460938 150.4955749511719 124.7362213134766 150.3512573242188 C 124.734619140625 150.3159332275391 124.7134094238281 150.2993927001953 124.6891632080078 150.3145141601562 C 124.6393737792969 150.3451690673828 124.6328811645508 150.263671875 124.6403350830078 149.7113342285156 C 124.6455535888672 149.3389892578125 124.6291732788086 149.2534484863281 124.5794067382812 149.3926696777344 M 102.2276077270508 149.9769897460938 C 102.2261199951172 150.1196899414062 102.2481231689453 150.1761474609375 102.3052139282227 150.1761474609375 C 102.4028091430664 150.1761474609375 102.4028091430664 150.1767120361328 102.3071975708008 149.9566040039062 L 102.2295913696289 149.7778015136719 L 102.2276077270508 149.9769897460938 M 102.5534973144531 150.3406372070312 C 102.489501953125 150.4430541992188 102.4765548706055 150.4451599121094 102.3904037475586 150.3671875 C 102.2697067260742 150.2579498291016 102.2258529663086 150.26025390625 102.2238540649414 150.3754272460938 C 102.2229156494141 150.4266510009766 102.1887741088867 150.5124206542969 102.1481246948242 150.5661315917969 C 102.107307434082 150.619873046875 102.0827713012695 150.7095031738281 102.0935745239258 150.7653503417969 C 102.105583190918 150.8274688720703 102.0832748413086 150.8668518066406 102.036506652832 150.8668518066406 C 101.9927444458008 150.8668518066406 101.9593200683594 150.9183197021484 101.9586181640625 150.9864196777344 C 101.9579544067383 151.0521697998047 101.9107513427734 151.1657867431641 101.8535614013672 151.2387390136719 C 101.7964706420898 151.3117980957031 101.749137878418 151.3912963867188 101.7484817504883 151.4152679443359 C 101.7479553222656 151.4393310546875 101.7173919677734 151.4903564453125 101.6809997558594 151.5288696289062 C 101.6444702148438 151.5674133300781 101.5667190551758 151.6663513183594 101.5083312988281 151.7489624023438 C 101.3915100097656 151.9137268066406 100.9649200439453 152.3263854980469 100.9071807861328 152.3304290771484 C 100.8871765136719 152.3317565917969 100.7930297851562 152.3817749023438 100.6981048583984 152.4413757324219 C 100.6031494140625 152.5010070800781 100.4295272827148 152.5955200195312 100.3124465942383 152.6513824462891 C 100.0999069213867 152.7526245117188 100.0520248413086 152.8786468505859 100.2067184448242 152.9298400878906 C 100.2731323242188 152.9517211914062 100.2749786376953 152.9423828125 100.2177658081055 152.8728637695312 C 100.1268157958984 152.7627868652344 100.2439270019531 152.7163391113281 100.3627243041992 152.8154602050781 C 100.9861373901367 153.3354797363281 102.2786560058594 154.7076110839844 102.2786560058594 154.8492431640625 C 102.2786560058594 154.9753723144531 102.301872253418 155.0107269287109 102.3848190307617 155.0107269287109 C 102.4435958862305 155.0107269287109 102.4910888671875 154.9753723144531 102.4910888671875 154.9314727783203 C 102.4910888671875 154.8878631591797 102.5389556884766 154.8224487304688 102.5973739624023 154.7859191894531 C 102.6557769775391 154.7493286132812 102.7036209106445 154.6977691650391 102.7036209106445 154.6710662841797 C 102.7036209106445 154.5849304199219 103.046745300293 154.1640930175781 103.1185073852539 154.1623840332031 C 103.15673828125 154.1614379882812 103.1747436523438 154.1391906738281 103.1584930419922 154.1128845214844 C 103.1022109985352 154.0218505859375 103.8500366210938 153.4674682617188 104.2443237304688 153.3081359863281 C 104.3174209594727 153.2785186767578 104.4130172729492 153.2390747070312 104.4567642211914 153.2204284667969 C 104.5006256103516 153.2015991210938 104.6069030761719 153.17822265625 104.6929168701172 153.168701171875 C 104.7787933349609 153.1589660644531 104.8681259155273 153.1212158203125 104.8912048339844 153.0847473144531 C 104.914421081543 153.0482330322266 104.9353637695312 153.0423583984375 104.9378662109375 153.0715637207031 C 104.9404220581055 153.1007843017578 104.9610824584961 153.076904296875 104.9838714599609 153.0184936523438 C 105.0116348266602 152.9476013183594 104.9994812011719 152.8934631347656 104.9472198486328 152.8553466796875 C 104.8806838989258 152.8066711425781 104.8798751831055 152.7811889648438 104.9414825439453 152.6824340820312 C 105.0100326538086 152.5726928710938 104.9544296264648 152.5076446533203 103.8457641601562 151.3980712890625 C 102.5613632202148 150.1126098632812 102.6503143310547 150.1854400634766 102.5534973144531 150.3406372070312 M 119.8828048706055 152.8594055175781 C 120.0765075683594 152.9604797363281 120.125732421875 152.9611511230469 119.9931564331055 152.8607635498047 C 119.9363555908203 152.8179321289062 119.8541259765625 152.7822265625 119.8103561401367 152.7814331054688 C 119.7664947509766 152.7807769775391 119.7991485595703 152.8158874511719 119.8828048706055 152.8594055175781 M 105.4662017822266 152.9863891601562 C 105.4662017822266 153.0215301513672 105.5758285522461 153.0450286865234 105.740608215332 153.0450286865234 C 106.0689163208008 153.0450286865234 106.0541076660156 152.999755859375 105.7120895385742 152.9578247070312 C 105.5499420166016 152.9379425048828 105.4662017822266 152.9476928710938 105.4662017822266 152.9863891601562 M 120.3415985107422 152.9966430664062 C 120.3415985107422 153.0233154296875 120.4173736572266 153.0450286865234 120.5097503662109 153.0450286865234 C 120.7024612426758 153.0450286865234 120.6779327392578 152.9850158691406 120.4761657714844 152.962890625 C 120.4021682739258 152.9547576904297 120.3415985107422 152.969970703125 120.3415985107422 152.9966430664062 M 120.8728942871094 152.991943359375 C 120.8147354125977 153.0294799804688 120.8567276000977 153.0436706542969 121.02783203125 153.0442199707031 C 121.1569061279297 153.0446319580078 121.2455596923828 153.0282287597656 121.2250442504883 153.007568359375 C 121.1632995605469 152.9459533691406 120.9580841064453 152.936767578125 120.8728942871094 152.991943359375" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykrarc =
    '<svg viewBox="1.8 7.4 18.9 6.2" ><path transform="translate(-114.16, -121.52)" d="M 131.6755065917969 129.0690155029297 C 131.7316436767578 129.1234588623047 131.7979431152344 129.1613006591797 131.822509765625 129.153076171875 C 131.8472290039062 129.1448974609375 131.8012084960938 129.1003112792969 131.7203369140625 129.0540771484375 L 131.5732116699219 128.9699554443359 L 131.6755065917969 129.0690155029297 M 132.1436614990234 129.3920288085938 C 132.1020355224609 129.5023345947266 132.0699310302734 129.5250091552734 131.9673004150391 129.5168151855469 C 131.7895355224609 129.5025939941406 131.5508880615234 129.6195831298828 131.5508880615234 129.7208709716797 C 131.5508880615234 129.7575988769531 131.4319915771484 129.8775329589844 131.3954620361328 129.8775329589844 C 131.3595428466797 129.8775329589844 131.1481781005859 130.0887908935547 131.1481781005859 130.1246643066406 C 131.1481781005859 130.1612243652344 131.0283508300781 130.2801055908203 130.9916229248047 130.2801055908203 C 130.954345703125 130.2801055908203 130.8351135253906 130.3993988037109 130.8351135253906 130.4367980957031 C 130.8351135253906 130.4740600585938 130.7158050537109 130.5933227539062 130.6784362792969 130.5933227539062 C 130.6411437988281 130.5933227539062 130.5218811035156 130.7125396728516 130.5218811035156 130.7499847412109 C 130.5218811035156 130.7867126464844 130.4028625488281 130.9065551757812 130.366455078125 130.9065551757812 C 130.3305358886719 130.9065551757812 130.1191711425781 131.1178741455078 130.1191711425781 131.15380859375 C 130.1191711425781 131.190185546875 129.9993591308594 131.3092041015625 129.9626770019531 131.3092041015625 C 129.9252624511719 131.3092041015625 129.8059844970703 131.4284515380859 129.8059844970703 131.4657897949219 C 129.8059844970703 131.5024566650391 129.6870422363281 131.6224060058594 129.6505737304688 131.6224060058594 C 129.6042938232422 131.6224060058594 129.4034118652344 131.8389434814453 129.4034118652344 131.8887786865234 C 129.4034118652344 131.9145202636719 129.3804931640625 131.9355163574219 129.3526306152344 131.9355163574219 C 129.2755737304688 131.9355163574219 129.1354675292969 132.1162261962891 129.1304168701172 132.2220153808594 C 129.1279144287109 132.2736358642578 129.12939453125 132.3813323974609 129.1337890625 132.4612731933594 C 129.1381530761719 132.541259765625 129.1200714111328 132.6067352294922 129.0935668945312 132.6067352294922 C 128.9975433349609 132.6067352294922 128.9785766601562 132.5969848632812 128.9906005859375 132.5541687011719 C 128.997314453125 132.5301055908203 128.9822998046875 132.5232849121094 128.9570159912109 132.5388488769531 C 128.9318695068359 132.5544891357422 128.9111938476562 132.5291137695312 128.9111938476562 132.4825134277344 C 128.9111938476562 132.4360046386719 128.8850555419922 132.3978424072266 128.8531188964844 132.3978424072266 C 128.8077697753906 132.3978424072266 128.8053283691406 132.4306182861328 128.8417053222656 132.5469970703125 C 128.8674011230469 132.6290283203125 128.9035491943359 132.6961059570312 128.9221801757812 132.6961059570312 C 128.9407501220703 132.6961059570312 128.9560089111328 132.7442779541016 128.9560089111328 132.8032073974609 C 128.9560089111328 132.8631744384766 128.9897918701172 132.9232788085938 129.0330352783203 132.9397735595703 C 129.0986633300781 132.9650573730469 129.1003112792969 132.9753723144531 129.0445098876953 133.0098114013672 C 128.9923706054688 133.0421142578125 128.9903717041016 133.0616149902344 129.0345916748047 133.1058807373047 C 129.0651550292969 133.1364135742188 129.0901947021484 133.2066040039062 129.0901947021484 133.26171875 C 129.0901947021484 133.3168640136719 129.1103057861328 133.3744049072266 129.1349029541016 133.3896636962891 C 129.1595001220703 133.4048156738281 129.1796875 133.4563598632812 129.1796875 133.5040740966797 C 129.1796875 133.5518951416016 129.2032012939453 133.5910034179688 129.2317962646484 133.5910034179688 C 129.2605895996094 133.5910034179688 129.2707824707031 133.6041259765625 129.2545928955078 133.6204071044922 C 129.2384490966797 133.6366271972656 129.2476196289062 133.6768035888672 129.2750091552734 133.7097930908203 C 129.3024444580078 133.7429351806641 129.3112335205078 133.7698822021484 129.2946929931641 133.7698822021484 C 129.278076171875 133.7698822021484 129.31591796875 133.8174896240234 129.3787078857422 133.8756713867188 C 129.4414520263672 133.9338531494141 129.4927825927734 133.9995880126953 129.4927825927734 134.0215759277344 C 129.4927825927734 134.0435791015625 129.5431976318359 134.1158752441406 129.6046447753906 134.1822357177734 C 129.6661529541016 134.2486267089844 129.7165069580078 134.3251342773438 129.7165069580078 134.3522644042969 C 129.7165069580078 134.3793334960938 129.7366943359375 134.3891448974609 129.7612762451172 134.3739471435547 C 129.7858734130859 134.3586730957031 129.8059844970703 134.3671264648438 129.8059844970703 134.3925018310547 C 129.8059844970703 134.4179382324219 129.8692321777344 134.4714660644531 129.9463500976562 134.5112915039062 C 130.0236206054688 134.5513153076172 130.1292724609375 134.6273040771484 130.1812896728516 134.680419921875 C 130.2957305908203 134.7973175048828 130.6354217529297 134.9779052734375 130.7408599853516 134.9779052734375 C 130.7827453613281 134.9779052734375 130.8396911621094 135.0004272460938 130.8672943115234 135.028076171875 C 130.8949279785156 135.0557098388672 130.9845275878906 135.0871124267578 131.06640625 135.0980987548828 C 131.1482849121094 135.1088409423828 131.2656402587891 135.1279144287109 131.3271942138672 135.1405334472656 C 131.4591217041016 135.1673431396484 131.5652618408203 135.1673431396484 131.7634582519531 135.1405944824219 C 131.843505859375 135.1298065185547 131.9181671142578 135.1358642578125 131.9294128417969 135.1539764404297 C 131.9544830322266 135.1944732666016 132.0923919677734 135.18701171875 132.1668395996094 135.1409606933594 C 132.1981506347656 135.1216125488281 132.2220001220703 135.1286926269531 132.2220001220703 135.157470703125 C 132.2220001220703 135.1866455078125 132.2516174316406 135.1783294677734 132.2922821044922 135.1376800537109 C 132.3310089111328 135.0990447998047 132.3904113769531 135.0674133300781 132.4243316650391 135.0674133300781 C 132.5043029785156 135.0674133300781 132.5738067626953 134.9418487548828 132.5480804443359 134.8437042236328 C 132.5147552490234 134.7160339355469 134.4013519287109 132.8622131347656 134.5314788818359 132.8948974609375 C 134.6290740966797 132.9193420410156 134.7209625244141 132.7925415039062 134.6890411376953 132.6773223876953 C 134.6827545166016 132.65478515625 134.7080078125 132.6615295410156 134.7453002929688 132.6923980712891 C 134.8044738769531 132.7414703369141 134.8074951171875 132.7298736572266 134.7700958251953 132.5995178222656 C 134.7151031494141 132.4076232910156 134.7163391113281 132.3707580566406 134.7766571044922 132.4080505371094 C 134.8112335205078 132.4295196533203 134.8130187988281 132.4136657714844 134.7824554443359 132.3548278808594 C 134.7585296630859 132.3087615966797 134.7472076416016 132.2308349609375 134.7570953369141 132.1817016601562 C 134.79541015625 131.9918365478516 134.7982025146484 131.8461303710938 134.7636260986328 131.8461303710938 C 134.7437286376953 131.8461303710938 134.7274475097656 131.8046569824219 134.7274475097656 131.75390625 C 134.7274475097656 131.6921691894531 134.7458648681641 131.6730041503906 134.7833709716797 131.6953887939453 C 134.8232269287109 131.7194061279297 134.8221130371094 131.7078857421875 134.7795715332031 131.6553192138672 C 134.7466583251953 131.6147918701172 134.7327270507812 131.5605316162109 134.7485809326172 131.5347900390625 C 134.7645416259766 131.5092010498047 134.7597961425781 131.4880981445312 134.7381286621094 131.4880981445312 C 134.7165679931641 131.4880981445312 134.6710815429688 131.3861999511719 134.6371765136719 131.2616424560547 C 134.6032562255859 131.1370849609375 134.5593414306641 131.025146484375 134.5395660400391 131.0128784179688 C 134.5199432373047 131.000732421875 134.5037384033203 130.9515991210938 134.5037384033203 130.9039306640625 C 134.5037384033203 130.8560943603516 134.4867858886719 130.8170318603516 134.4661254882812 130.8170318603516 C 134.4454956054688 130.8170318603516 134.3761749267578 130.7214508056641 134.3123931884766 130.6045684814453 C 134.2485046386719 130.4876556396484 134.1153106689453 130.3132781982422 134.0162658691406 130.2169647216797 C 133.9173431396484 130.1206512451172 133.8487243652344 130.02197265625 133.8637542724609 129.9976196289062 C 133.8787994384766 129.9730987548828 133.8691558837891 129.9668121337891 133.8422088623047 129.9833984375 C 133.8151245117188 130.0001678466797 133.7359924316406 129.9579315185547 133.6661376953125 129.8897857666016 C 133.5339813232422 129.7604217529297 133.5059814453125 129.7433013916016 133.4273681640625 129.7433013916016 C 133.4013061523438 129.7433013916016 133.3924407958984 129.72314453125 133.4076080322266 129.6985015869141 C 133.4227752685547 129.6739196777344 133.4044799804688 129.65380859375 133.3668518066406 129.65380859375 C 133.3292541503906 129.65380859375 133.2262420654297 129.6131591796875 133.1378784179688 129.5636596679688 C 133.0496063232422 129.5140380859375 132.9280853271484 129.4693450927734 132.8681335449219 129.4643859863281 C 132.8080749511719 129.4594116210938 132.7588500976562 129.4338684082031 132.7588500976562 129.4074401855469 C 132.7588500976562 129.3811950683594 132.7170867919922 129.3564453125 132.6660003662109 129.3526458740234 C 132.5852508544922 129.3465728759766 132.5807495117188 129.3556060791016 132.6316223144531 129.4214477539062 C 132.6834106445312 129.4884490966797 132.6795959472656 129.4881896972656 132.5979461669922 129.4188842773438 C 132.5472869873047 129.3758697509766 132.4708404541016 129.3406219482422 132.4280395507812 129.3406219482422 C 132.38525390625 129.3406219482422 132.3153076171875 129.3218841552734 132.2723999023438 129.2989654541016 C 132.2093963623047 129.2651977539062 132.1847839355469 129.2830047607422 132.1436614990234 129.3920288085938 M 118.0233306884766 129.4078216552734 C 117.9864044189453 129.4446411132812 117.9044189453125 129.474853515625 117.8411865234375 129.474853515625 C 117.7779693603516 129.474853515625 117.7261962890625 129.4949035644531 117.7261962890625 129.5196380615234 C 117.7261962890625 129.5442657470703 117.6808319091797 129.5650177001953 117.6254577636719 129.5657653808594 C 117.5700988769531 129.5665588378906 117.4866638183594 129.5960998535156 117.4399566650391 129.6314086914062 C 117.3932495117188 129.666748046875 117.33740234375 129.6847229003906 117.3157348632812 129.6714630126953 C 117.294189453125 129.6581420898438 117.2820434570312 129.6708984375 117.2887878417969 129.6999969482422 C 117.2955322265625 129.7291107177734 117.2256011962891 129.7929534912109 117.1333923339844 129.8419494628906 C 117.0410614013672 129.8909149169922 116.9655914306641 129.9580535888672 116.9655914306641 129.9910583496094 C 116.9655914306641 130.0242004394531 116.9423522949219 130.0655364990234 116.9139404296875 130.0831756591797 C 116.8820343017578 130.1028289794922 116.8744354248047 130.0953979492188 116.8938293457031 130.06396484375 C 116.9142913818359 130.0308227539062 116.9009246826172 130.0221862792969 116.8560028076172 130.0393218994141 C 116.8178253173828 130.0540618896484 116.7862701416016 130.0890808105469 116.7859191894531 130.1171875 C 116.7854919433594 130.1453857421875 116.7301177978516 130.2313842773438 116.6628570556641 130.3085327148438 C 116.3727722167969 130.6411437988281 116.3392028808594 130.6870269775391 116.3392028808594 130.7503051757812 C 116.3392028808594 130.7870178222656 116.3214569091797 130.8170318603516 116.2996673583984 130.8170318603516 C 116.2778930664062 130.8170318603516 116.2498168945312 130.8623657226562 116.2371368408203 130.9177398681641 C 116.2080383300781 131.0444183349609 116.1007843017578 131.3242797851562 116.0698089599609 131.3538970947266 C 116.0569915771484 131.3662567138672 116.039794921875 131.4468078613281 116.03173828125 131.5329437255859 C 116.0236358642578 131.6190338134766 115.9989471435547 131.7233581542969 115.9768218994141 131.7648162841797 C 115.9154968261719 131.8795928955078 115.9270782470703 132.2821807861328 115.9924621582031 132.3086700439453 C 116.0363464355469 132.3264923095703 116.0355682373047 132.3404235839844 115.9891510009766 132.3730010986328 C 115.9404296875 132.4072875976562 115.9424743652344 132.4446563720703 116.0002899169922 132.583251953125 C 116.0863037109375 132.7890777587891 116.0861968994141 132.7856140136719 116.0036468505859 132.7856140136719 C 115.9067230224609 132.7856140136719 115.9233856201172 132.8410949707031 116.047119140625 132.9311065673828 C 116.1515502929688 133.007080078125 116.1572723388672 133.00634765625 116.2252197265625 132.9093780517578 C 116.3313446044922 132.7577514648438 118.3229370117188 134.7374420166016 118.2238922119141 134.8961486816406 C 118.1719207763672 134.9792175292969 118.1725921630859 135.0007781982422 118.2280426025391 135.0416717529297 C 118.2638854980469 135.0681610107422 118.2847747802734 135.1150970458984 118.2743225097656 135.1460266113281 C 118.2598266601562 135.1887817382812 118.2830963134766 135.1918029785156 118.3710021972656 135.1583099365234 C 118.4385223388672 135.1326446533203 118.4866943359375 135.1313934326172 118.4866943359375 135.1551513671875 C 118.4866943359375 135.1776428222656 118.5269927978516 135.1930694580078 118.5761871337891 135.1893768310547 C 118.6253662109375 135.1856536865234 118.6657104492188 135.1646423339844 118.6657104492188 135.1426391601562 C 118.6657104492188 135.1204681396484 118.7598876953125 135.1167755126953 118.8781585693359 135.1344757080078 C 119.1943664550781 135.1815948486328 119.3984069824219 135.1917114257812 119.4486083984375 135.1627197265625 C 119.5094757080078 135.1277313232422 119.6077423095703 135.1044311523438 119.7282562255859 135.0964508056641 C 119.7836151123047 135.0928039550781 119.8289642333984 135.0734405517578 119.8289642333984 135.0535583496094 C 119.8289642333984 135.03369140625 119.8490753173828 135.0297698974609 119.8736724853516 135.0450439453125 C 119.8982543945312 135.0601806640625 119.9183654785156 135.0513153076172 119.9183654785156 135.0253143310547 C 119.9183654785156 134.9992370605469 119.9687957763672 134.9779052734375 120.0301971435547 134.9779052734375 C 120.0917510986328 134.9779052734375 120.1420593261719 134.9577789306641 120.1420593261719 134.9331817626953 C 120.1420593261719 134.9085998535156 120.1824035644531 134.8883972167969 120.2315368652344 134.8883972167969 C 120.2808685302734 134.8883972167969 120.3210754394531 134.8682708740234 120.3210754394531 134.8437042236328 C 120.3210754394531 134.8190612792969 120.3464508056641 134.7989044189453 120.37744140625 134.7989044189453 C 120.408447265625 134.7989044189453 120.4881439208984 134.7485961914062 120.5544281005859 134.6870422363281 C 120.6207733154297 134.6255950927734 120.6990661621094 134.5751800537109 120.7285003662109 134.5751800537109 C 120.7869720458984 134.5751800537109 121.0815734863281 134.2881622314453 121.0818939208984 134.2307434082031 C 121.0819854736328 134.2109985351562 121.1423950195312 134.1305999755859 121.2160491943359 134.052001953125 C 121.2897338867188 133.9734039306641 121.3500518798828 133.8970336914062 121.3500518798828 133.8823089599609 C 121.3500518798828 133.8675384521484 121.3699340820312 133.831298828125 121.3941802978516 133.8015747070312 C 121.5803680419922 133.5732421875 121.6449279785156 133.4612121582031 121.6575317382812 133.3448028564453 C 121.6654815673828 133.2710876464844 121.6897583007812 133.1889801025391 121.7114105224609 133.1623840332031 C 121.7332153320312 133.1358642578125 121.7579345703125 133.075439453125 121.7665710449219 133.0281677246094 C 121.7972106933594 132.8581237792969 121.9054870605469 132.5377960205078 121.9628601074219 132.4464721679688 C 122.0199127197266 132.35595703125 122.0029602050781 132.2935028076172 121.9211883544922 132.2935028076172 C 121.8990783691406 132.2935028076172 121.8932495117188 132.3320465087891 121.9081726074219 132.3792877197266 C 121.9307403564453 132.4503021240234 121.9184112548828 132.4606018066406 121.8370666503906 132.4392547607422 C 121.7660980224609 132.4207763671875 121.7482757568359 132.4290466308594 121.7730712890625 132.4691467285156 C 121.7974395751953 132.5085906982422 121.7767944335938 132.5203247070312 121.7017669677734 132.5097961425781 C 121.6080017089844 132.4965209960938 121.5975494384766 132.4744415283203 121.60888671875 132.3133544921875 C 121.6218109130859 132.1302185058594 121.5145721435547 131.9355163574219 121.4008331298828 131.9355163574219 C 121.3729553222656 131.9355163574219 121.3500518798828 131.9147338867188 121.3500518798828 131.889404296875 C 121.3500518798828 131.8291625976562 121.0538330078125 131.5329437255859 120.9935913085938 131.5329437255859 C 120.9682464599609 131.5329437255859 120.9474945068359 131.5118255615234 120.9474945068359 131.4860992431641 C 120.9474945068359 131.4603881835938 120.8980560302734 131.3899536132812 120.8376312255859 131.3295593261719 C 120.7772216796875 131.2691040039062 120.7068176269531 131.2197113037109 120.6809692382812 131.2197113037109 C 120.6552429199219 131.2197113037109 120.6342468261719 131.1987152099609 120.6342468261719 131.1728973388672 C 120.6342468261719 131.123046875 120.4333648681641 130.9065551757812 120.3869934082031 130.9065551757812 C 120.3511505126953 130.9065551757812 120.2315368652344 130.7869567871094 120.2315368652344 130.7510833740234 C 120.2315368652344 130.7048187255859 120.0150451660156 130.5037994384766 119.9651947021484 130.5037994384766 C 119.9394989013672 130.5037994384766 119.9183654785156 130.4828338623047 119.9183654785156 130.4571075439453 C 119.9183654785156 130.3963623046875 119.7127380371094 130.1907043457031 119.6519927978516 130.1907043457031 C 119.6262969970703 130.1907043457031 119.6053161621094 130.1696472167969 119.6053161621094 130.1438903808594 C 119.6053161621094 130.0940856933594 119.4042816162109 129.8775329589844 119.3580169677734 129.8775329589844 C 119.3215179443359 129.8775329589844 119.2025909423828 129.7575988769531 119.2025909423828 129.7208709716797 C 119.2025909423828 129.6322784423828 119.0377960205078 129.5489654541016 118.8518829345703 129.5435791015625 C 118.7007141113281 129.5391540527344 118.6399841308594 129.51806640625 118.6299591064453 129.4665069580078 C 118.6054992675781 129.3390502929688 118.1373291015625 129.2937164306641 118.0233306884766 129.4078216552734" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6hojhm =
    '<svg viewBox="4.2 0.0 13.8 11.5" ><path transform="translate(-133.67, -62.64)" d="M 144.0830841064453 62.66239929199219 C 143.9970092773438 62.67385101318359 143.9073486328125 62.70192718505859 143.8839721679688 62.72470855712891 C 143.8606414794922 62.74763488769531 143.7750701904297 62.76627349853516 143.6938781738281 62.76627349853516 C 143.6125640869141 62.76627349853516 143.5462188720703 62.78636932373047 143.5462188720703 62.81097412109375 C 143.5462188720703 62.83566284179688 143.4870758056641 62.85575103759766 143.4146270751953 62.85575103759766 C 143.34228515625 62.85575103759766 143.2706451416016 62.87586975097656 143.2553405761719 62.90045166015625 C 143.2401885986328 62.92505645751953 143.1886596679688 62.94526672363281 143.1409454345703 62.94526672363281 C 143.0930938720703 62.94526672363281 143.0540008544922 62.97547912597656 143.0540008544922 63.01231384277344 C 143.0540008544922 63.0540771484375 143.0117950439453 63.07948303222656 142.9421844482422 63.07948303222656 C 142.8807220458984 63.07948303222656 142.8303070068359 63.09956359863281 142.8303070068359 63.12416076660156 C 142.8303070068359 63.14877319335938 142.7900543212891 63.16898345947266 142.7408142089844 63.16898345947266 C 142.6916198730469 63.16898345947266 142.6514282226562 63.18907165527344 142.6514282226562 63.21365356445312 C 142.6514282226562 63.23825836181641 142.6221160888672 63.25836181640625 142.5863494873047 63.25836181640625 C 142.5504455566406 63.25836181640625 142.4708557128906 63.30876922607422 142.4094085693359 63.37032318115234 C 142.3478698730469 63.43173980712891 142.2857055664062 63.48218536376953 142.2713012695312 63.48218536376953 C 142.2419586181641 63.48218536376953 142.1632843017578 63.54437255859375 142.0025482177734 63.69464111328125 C 141.9432678222656 63.75 141.8823547363281 63.79526519775391 141.8672637939453 63.79526519775391 C 141.8308715820312 63.79526519775391 141.7118225097656 63.91519165039062 141.7118225097656 63.95189666748047 C 141.7118225097656 63.96775817871094 141.6814880371094 64.01097869873047 141.6443023681641 64.04817199707031 C 141.6071624755859 64.08531188964844 141.5881958007812 64.13416290283203 141.6022338867188 64.15685272216797 C 141.6161651611328 64.17942047119141 141.6049194335938 64.19795989990234 141.5770874023438 64.19795989990234 C 141.5129241943359 64.19795989990234 141.3985900878906 64.31060028076172 141.3985900878906 64.37368774414062 C 141.3985900878906 64.40008544921875 141.3785247802734 64.42165374755859 141.3539581298828 64.42165374755859 C 141.3293304443359 64.42165374755859 141.3090972900391 64.46195983886719 141.3090972900391 64.51113891601562 C 141.3090972900391 64.5609130859375 141.2793426513672 64.60067749023438 141.2420959472656 64.60067749023438 C 141.2051239013672 64.60067749023438 141.1749114990234 64.630859375 141.1749114990234 64.66770935058594 C 141.1749114990234 64.70466613769531 141.1548004150391 64.73484802246094 141.1302490234375 64.73484802246094 C 141.1056365966797 64.73484802246094 141.0854034423828 64.77506256103516 141.0854034423828 64.82435607910156 C 141.0854034423828 64.87354278564453 141.0653533935547 64.91385650634766 141.0407257080078 64.91385650634766 C 141.0161743164062 64.91385650634766 140.9960479736328 64.95552825927734 140.9960479736328 65.00650024414062 C 140.9960479736328 65.0574951171875 140.9658660888672 65.12934875488281 140.9289093017578 65.16630554199219 C 140.8919677734375 65.20314025878906 140.8617553710938 65.28228759765625 140.8617553710938 65.34203338623047 C 140.8617553710938 65.40177154541016 140.8416290283203 65.45064544677734 140.8170166015625 65.45064544677734 C 140.7924499511719 65.45064544677734 140.7722930908203 65.52114105224609 140.7722930908203 65.60728454589844 C 140.7722930908203 65.69342803955078 140.7521362304688 65.76383209228516 140.7274932861328 65.76383209228516 C 140.7027282714844 65.76383209228516 140.682861328125 65.88320159912109 140.682861328125 66.03234100341797 C 140.682861328125 66.17989349365234 140.6646575927734 66.30073547363281 140.6425170898438 66.30073547363281 C 140.6202850341797 66.30073547363281 140.5992736816406 66.58731079101562 140.5958099365234 66.93768310546875 C 140.5906372070312 67.44370269775391 140.5759429931641 67.58206939697266 140.5242919921875 67.61092376708984 C 140.4871673583984 67.63166809082031 140.4591217041016 67.712890625 140.4591217041016 67.79913330078125 C 140.4591217041016 67.882568359375 140.4389038085938 67.96330261230469 140.4143371582031 67.97846984863281 C 140.3897705078125 67.99374389648438 140.3696441650391 68.05528259277344 140.3696441650391 68.1153564453125 C 140.3696441650391 68.17545318603516 140.3495178222656 68.22461700439453 140.3249053955078 68.22461700439453 C 140.3002319335938 68.22461700439453 140.2801513671875 68.26235198974609 140.2801513671875 68.30862426757812 C 140.2801513671875 68.35476684570312 140.2501373291016 68.41744232177734 140.2135620117188 68.44786071777344 C 140.1768951416016 68.47831726074219 140.1580505371094 68.52119445800781 140.1716461181641 68.54310607910156 C 140.1852111816406 68.56510925292969 140.1649475097656 68.59520721435547 140.1264190673828 68.60993957519531 C 140.0879211425781 68.62474822998047 140.0564575195312 68.67494964599609 140.0564575195312 68.72154998779297 C 140.0564575195312 68.76802825927734 140.0363311767578 68.80622100830078 140.01171875 68.80622100830078 C 139.9871520996094 68.80622100830078 139.9669189453125 68.82778930664062 139.9669189453125 68.85416412353516 C 139.9669189453125 68.88056182861328 139.9417724609375 68.93019104003906 139.9109954833984 68.96445465087891 C 139.7829895019531 69.10726928710938 139.7432861328125 69.16230010986328 139.7432861328125 69.19709777832031 C 139.7432861328125 69.21736145019531 139.7030487060547 69.26282501220703 139.6537322998047 69.29830932617188 C 139.6045532226562 69.33378601074219 139.5643768310547 69.38859558105469 139.5643768310547 69.42002868652344 C 139.5643768310547 69.45159149169922 139.5422210693359 69.47730255126953 139.5151672363281 69.47730255126953 C 139.4881134033203 69.47730255126953 139.4095458984375 69.53773498535156 139.3406677246094 69.61148834228516 C 139.2717132568359 69.68540191650391 139.1979522705078 69.74570465087891 139.1768188476562 69.74570465087891 C 139.1557006835938 69.74570465087891 139.1145782470703 69.78401184082031 139.0853881835938 69.83072662353516 C 139.0267486572266 69.92447662353516 138.7857666015625 70.05857849121094 138.6738433837891 70.0595703125 C 138.6114044189453 70.06024932861328 138.61083984375 70.06577301025391 138.6695404052734 70.10370635986328 C 138.7421112060547 70.15053558349609 138.7307891845703 70.15516662597656 138.5131378173828 70.16626739501953 C 138.4640045166016 70.16872406005859 138.4237213134766 70.20098876953125 138.4236297607422 70.23789978027344 C 138.4235076904297 70.27482604980469 138.4033355712891 70.30663299560547 138.3787231445312 70.30864715576172 C 138.2494354248047 70.31924438476562 138.0877532958984 70.3880615234375 138.0871734619141 70.432861328125 C 138.0867309570312 70.46541595458984 138.0746307373047 70.46776580810547 138.0535888671875 70.43926239013672 C 138.0037536621094 70.37130737304688 137.8979339599609 70.36142730712891 137.9193878173828 70.42667388916016 C 137.9298248291016 70.45810699462891 137.9808349609375 70.490234375 138.0326995849609 70.49787902832031 C 138.0846252441406 70.50553894042969 138.1334686279297 70.54481506347656 138.1411743164062 70.58512878417969 C 138.1516265869141 70.63938140869141 138.2093811035156 70.6600341796875 138.3635559082031 70.66455841064453 C 138.5495300292969 70.66991424560547 138.7142333984375 70.75325012207031 138.7142333984375 70.84185791015625 C 138.7142333984375 70.87856292724609 138.8331604003906 70.99848937988281 138.8696899414062 70.99848937988281 C 138.9159393310547 70.99848937988281 139.1169586181641 71.21501159667969 139.1169586181641 71.26486968994141 C 139.1169586181641 71.29056549072266 139.1379547119141 71.31169128417969 139.1636657714844 71.31169128417969 C 139.2244262695312 71.31169128417969 139.4300537109375 71.51731109619141 139.4300537109375 71.57807159423828 C 139.4300537109375 71.60378265380859 139.4511413574219 71.62478637695312 139.4768676757812 71.62478637695312 C 139.5267181396484 71.62478637695312 139.7432861328125 71.8258056640625 139.7432861328125 71.87207794189453 C 139.7432861328125 71.90790557861328 139.8628234863281 72.02748870849609 139.8986968994141 72.02748870849609 C 139.9450531005859 72.02748870849609 140.1459503173828 72.24399566650391 140.1459503173828 72.29385375976562 C 140.1459503173828 72.31969451904297 140.1669158935547 72.34071350097656 140.1926574707031 72.34071350097656 C 140.25341796875 72.34071350097656 140.4591217041016 72.54641723632812 140.4591217041016 72.6070556640625 C 140.4591217041016 72.63278961181641 140.4799346923828 72.65389251708984 140.5053100585938 72.65389251708984 C 140.5654754638672 72.65389251708984 140.8617553710938 72.95012664794922 140.8617553710938 73.01032257080078 C 140.8617553710938 73.03569793701172 140.8846588134766 73.05648803710938 140.9124603271484 73.05648803710938 C 141.0262756347656 73.05648803710938 141.1334991455078 73.25121307373047 141.1205902099609 73.43436431884766 C 141.1092529296875 73.59539794921875 141.1196899414062 73.61749267578125 141.2134399414062 73.63076782226562 C 141.2807312011719 73.64020538330078 141.3082275390625 73.62806701660156 141.2891235351562 73.59720611572266 C 141.2722778320312 73.57003021240234 141.2909240722656 73.54867553710938 141.3315887451172 73.54867553710938 C 141.3713226318359 73.54867553710938 141.3916015625 73.56877136230469 141.3762969970703 73.5933837890625 C 141.3610992431641 73.61797332763672 141.3592224121094 73.63816833496094 141.3720855712891 73.63816833496094 C 141.3849639892578 73.63816833496094 141.4183959960938 73.59548950195312 141.4462432861328 73.54328155517578 C 141.4819641113281 73.47657775878906 141.4824066162109 73.45738220214844 141.4478454589844 73.47882080078125 C 141.4207611083984 73.49555206298828 141.3985900878906 73.4879150390625 141.3985900878906 73.46187591552734 C 141.3985900878906 73.43582153320312 141.4255676269531 73.41448211669922 141.4586029052734 73.41448211669922 C 141.4915161132812 73.41448211669922 141.54150390625 73.36416625976562 141.5693817138672 73.30265045166016 C 141.5974884033203 73.2410888671875 141.63916015625 73.1907958984375 141.6619262695312 73.1907958984375 C 141.6847229003906 73.1907958984375 141.6936950683594 73.15350341796875 141.6818237304688 73.10790252685547 C 141.6598358154297 73.02378082275391 141.7822570800781 72.86051177978516 141.8403625488281 72.89646148681641 C 141.8579406738281 72.90723419189453 141.8755645751953 72.87252807617188 141.8794708251953 72.81919860839844 C 141.8835296630859 72.76596832275391 141.9078826904297 72.71530151367188 141.9335479736328 72.70679473876953 C 141.9592132568359 72.69812774658203 141.9803314208984 72.66716003417969 141.9803314208984 72.63771057128906 C 141.9803314208984 72.58054351806641 142.1366729736328 72.43019866943359 142.196044921875 72.43019866943359 C 142.2158203125 72.43019866943359 142.2770233154297 72.36921691894531 142.3320465087891 72.29464721679688 C 142.3871765136719 72.22019958496094 142.4518585205078 72.17134857177734 142.4757843017578 72.18616485595703 C 142.4998474121094 72.20098876953125 142.5138549804688 72.18806457519531 142.5071105957031 72.15754699707031 C 142.5004272460938 72.12699127197266 142.5450744628906 72.07510375976562 142.6066131591797 72.04241943359375 C 142.6681518554688 72.00974273681641 142.7133941650391 71.96281433105469 142.7073364257812 71.93808746337891 C 142.7011871337891 71.91349792480469 142.7464294433594 71.89330291748047 142.8079833984375 71.89330291748047 C 142.8694763183594 71.89330291748047 142.9197998046875 71.87207794189453 142.9197998046875 71.84622955322266 C 142.9197998046875 71.82041168212891 142.9903106689453 71.76976776123047 143.0765228271484 71.73382568359375 C 143.1624908447266 71.69779968261719 143.2330322265625 71.64848327636719 143.2330322265625 71.62422180175781 C 143.2330322265625 71.59996032714844 143.2733459472656 71.58009338378906 143.322509765625 71.58009338378906 C 143.3717041015625 71.58009338378906 143.4120330810547 71.55999755859375 143.4120330810547 71.535400390625 C 143.4120330810547 71.51081085205078 143.4606170654297 71.49057769775391 143.5200500488281 71.49057769775391 C 143.5796051025391 71.49057769775391 143.6349182128906 71.47262573242188 143.6431579589844 71.45062255859375 C 143.6513214111328 71.42851257324219 143.7284240722656 71.39895629882812 143.8146057128906 71.38480377197266 C 144.072021484375 71.34259033203125 144.4312438964844 71.24680328369141 144.4671478271484 71.21097564697266 C 144.5145874023438 71.16358184814453 145.2806549072266 71.16908264160156 145.3101806640625 71.21701812744141 C 145.3236389160156 71.23880767822266 145.4250640869141 71.27014923095703 145.5355529785156 71.28666687011719 C 145.6459655761719 71.30329132080078 145.7481842041016 71.33586120605469 145.7624206542969 71.35898590087891 C 145.7767944335938 71.38223266601562 145.8476867675781 71.40108489990234 145.9200897216797 71.40108489990234 C 145.9923706054688 71.40108489990234 146.0516662597656 71.42129516601562 146.0516662597656 71.44589996337891 C 146.0516662597656 71.47051239013672 146.1007537841797 71.49057769775391 146.1608428955078 71.49057769775391 C 146.2209320068359 71.49057769775391 146.2824859619141 71.51081085205078 146.2977600097656 71.535400390625 C 146.3128967285156 71.55999755859375 146.3745574951172 71.58009338378906 146.4346160888672 71.58009338378906 C 146.5018005371094 71.58009338378906 146.5437927246094 71.60590362548828 146.5437927246094 71.64724731445312 C 146.5437927246094 71.68408203125 146.5588226318359 71.71192169189453 146.5773773193359 71.70899963378906 C 146.6805572509766 71.69273376464844 146.7601928710938 71.72878265380859 146.8905639648438 71.85106658935547 C 146.9705505371094 71.92598724365234 147.0365600585938 71.97124481201172 147.0374755859375 71.95144653320312 C 147.0382080078125 71.93180084228516 147.0759735107422 71.96012878417969 147.1213226318359 72.01448059082031 C 147.1666870117188 72.06869506835938 147.2163696289062 72.1005859375 147.2317352294922 72.085205078125 C 147.2471313476562 72.06993865966797 147.2597045898438 72.09092712402344 147.2597045898438 72.13191986083984 C 147.2597045898438 72.17289733886719 147.2867584228516 72.20648956298828 147.3197479248047 72.20648956298828 C 147.396240234375 72.20648956298828 147.5381774902344 72.36045837402344 147.498291015625 72.40022277832031 C 147.4819030761719 72.416748046875 147.5025787353516 72.43019866943359 147.5443572998047 72.43019866943359 C 147.5861358642578 72.43019866943359 147.6337432861328 72.46546936035156 147.6500396728516 72.50846862792969 C 147.6949462890625 72.62705230712891 147.7963714599609 72.72172546386719 147.7972869873047 72.64590454101562 C 147.7982635498047 72.55440521240234 147.8844757080078 72.70396423339844 147.8852844238281 72.79872894287109 C 147.8860931396484 72.88960266113281 148.0211486816406 73.06119537353516 148.0687713623047 73.03177642822266 C 148.0866394042969 73.020751953125 148.0906677246094 73.05223083496094 148.0777740478516 73.10184478759766 C 148.0596160888672 73.17122650146484 148.0709228515625 73.18563079833984 148.1266021728516 73.16428375244141 C 148.1707305908203 73.14733123779297 148.2012023925781 73.16024780273438 148.2042846679688 73.19718170166016 C 148.2148742675781 73.32171630859375 148.2233123779297 73.34969329833984 148.2798919677734 73.44931030273438 C 148.3118133544922 73.50532531738281 148.3570556640625 73.53934478759766 148.3804626464844 73.52486419677734 C 148.4037933349609 73.510498046875 148.4228973388672 73.53765869140625 148.4228973388672 73.58528137207031 C 148.4228973388672 73.69601440429688 148.5203399658203 73.77800750732422 148.5961303710938 73.73118591308594 C 148.6282501220703 73.71129608154297 148.6505889892578 73.63694763183594 148.6458740234375 73.56597900390625 C 148.6410369873047 73.49489593505859 148.6392974853516 73.39460754394531 148.641845703125 73.34294891357422 C 148.6472320556641 73.23704528808594 148.7873687744141 73.05648803710938 148.8643188476562 73.05648803710938 C 148.8921508789062 73.05648803710938 148.9150543212891 73.03546905517578 148.9150543212891 73.00975799560547 C 148.9150543212891 72.95991516113281 149.1159515380859 72.74338531494141 149.1622467041016 72.74338531494141 C 149.19873046875 72.74338531494141 149.3176574707031 72.62345123291016 149.3176574707031 72.58673858642578 C 149.3176574707031 72.54945373535156 149.4369354248047 72.43019866943359 149.4743194580078 72.43019866943359 C 149.5110015869141 72.43019866943359 149.630859375 72.31113433837891 149.630859375 72.2747802734375 C 149.630859375 72.23884582519531 149.8422393798828 72.02748870849609 149.8781890869141 72.02748870849609 C 149.9145355224609 72.02748870849609 150.0335693359375 71.90768432617188 150.0335693359375 71.87093353271484 C 150.0335693359375 71.83354949951172 150.1528472900391 71.71429443359375 150.1901092529297 71.71429443359375 C 150.2275085449219 71.71429443359375 150.3467559814453 71.59502410888672 150.3467559814453 71.55776977539062 C 150.3467559814453 71.52036285400391 150.4660034179688 71.40108489990234 150.5032958984375 71.40108489990234 C 150.5400238037109 71.40108489990234 150.6598358154297 71.28218078613281 150.6598358154297 71.24568176269531 C 150.6598358154297 71.20972442626953 150.8711853027344 70.99848937988281 150.9071502685547 70.99848937988281 C 150.9436340332031 70.99848937988281 151.0625152587891 70.87856292724609 151.0625152587891 70.84185791015625 C 151.0625152587891 70.74224090576172 151.3006134033203 70.62352752685547 151.4731903076172 70.63711547851562 C 151.5537414550781 70.64353942871094 151.6087646484375 70.61725616455078 151.6409912109375 70.55704498291016 C 151.7146759033203 70.41939544677734 151.6989135742188 70.37210845947266 151.5796813964844 70.37210845947266 C 151.5195770263672 70.37210845947266 151.4580535888672 70.35200500488281 151.4429321289062 70.32740783691406 C 151.4276428222656 70.30281829833984 151.3864288330078 70.28258514404297 151.3512420654297 70.28258514404297 C 151.2673645019531 70.28258514404297 151.1054382324219 70.14291381835938 151.1346588134766 70.09572601318359 C 151.1470947265625 70.07553100585938 151.1108551025391 70.05877685546875 151.0540466308594 70.05868530273438 C 150.9971466064453 70.05857849121094 150.8751678466797 69.98916625976562 150.7829437255859 69.90435791015625 C 150.6906433105469 69.8197021484375 150.6146392822266 69.76435089111328 150.6138000488281 69.78163146972656 C 150.6130218505859 69.79880523681641 150.5919189453125 69.77759552001953 150.5668640136719 69.73456573486328 C 150.5417327880859 69.69145202636719 150.4886779785156 69.65631103515625 150.4488677978516 69.65631103515625 C 150.4090576171875 69.65631103515625 150.389892578125 69.6429443359375 150.4062805175781 69.62656402587891 C 150.4225921630859 69.61028289794922 150.3799591064453 69.54480743408203 150.3117218017578 69.48112487792969 C 150.243408203125 69.41756439208984 150.1384429931641 69.29146575927734 150.0784759521484 69.20104217529297 C 150.0184020996094 69.11065673828125 149.9535827636719 69.04644775390625 149.9342956542969 69.05833435058594 C 149.9150848388672 69.07021331787109 149.8993682861328 69.04855346679688 149.8993682861328 69.01015472412109 C 149.8993682861328 68.97185516357422 149.8791809082031 68.94039916992188 149.8545837402344 68.94039916992188 C 149.8299255371094 68.94039916992188 149.8098449707031 68.90019989013672 149.8098449707031 68.85092163085938 C 149.8098449707031 68.80171966552734 149.7920074462891 68.76142120361328 149.7703247070312 68.76142120361328 C 149.7485504150391 68.76142120361328 149.7194519042969 68.72628021240234 149.7056732177734 68.68312835693359 C 149.6918334960938 68.64011383056641 149.6236572265625 68.50424194335938 149.5542907714844 68.38117218017578 C 149.3935699462891 68.09638214111328 149.3176574707031 67.87617492675781 149.3176574707031 67.69435882568359 C 149.3176574707031 67.60787963867188 149.2909393310547 67.54038238525391 149.2506256103516 67.52490234375 C 149.1951599121094 67.50366973876953 149.1834564208984 67.38417053222656 149.1834564208984 66.83550262451172 C 149.1834564208984 66.44133758544922 149.1653137207031 66.16058349609375 149.1387634277344 66.14418792724609 C 149.1140441894531 66.12892150878906 149.0939636230469 66.01707458496094 149.0939636230469 65.89544677734375 C 149.0939636230469 65.77381134033203 149.0738525390625 65.67434692382812 149.0492706298828 65.67434692382812 C 149.0247039794922 65.67434692382812 149.0044708251953 65.63124084472656 149.0044708251953 65.57843017578125 C 149.0044708251953 65.52567291259766 148.9340667724609 65.33598327636719 148.8479309082031 65.15686798095703 C 148.7617797851562 64.97785949707031 148.6913909912109 64.80963897705078 148.6913909912109 64.78302764892578 C 148.6913909912109 64.75652313232422 148.6711578369141 64.73484802246094 148.6466064453125 64.73484802246094 C 148.6219635009766 64.73484802246094 148.6018676757812 64.70677947998047 148.6018676757812 64.67240905761719 C 148.6018676757812 64.63816833496094 148.5414123535156 64.54541015625 148.4676666259766 64.46633911132812 C 148.3937683105469 64.38739013671875 148.3333587646484 64.30846405029297 148.3333587646484 64.29103851318359 C 148.3333587646484 64.23826599121094 147.6735229492188 63.57156372070312 147.6213073730469 63.57156372070312 C 147.5946807861328 63.57156372070312 147.5727844238281 63.55144500732422 147.5727844238281 63.52684020996094 C 147.5727844238281 63.50227355957031 147.5517730712891 63.48218536376953 147.5260467529297 63.48218536376953 C 147.5003204345703 63.48218536376953 147.4288940429688 63.43173980712891 147.3674011230469 63.37032318115234 C 147.3059387207031 63.30876922607422 147.226318359375 63.25836181640625 147.1905212402344 63.25836181640625 C 147.1547241210938 63.25836181640625 147.1253662109375 63.23825836181641 147.1253662109375 63.21365356445312 C 147.1253662109375 63.18907165527344 147.0851593017578 63.16898345947266 147.0360260009766 63.16898345947266 C 146.9866943359375 63.16898345947266 146.9464569091797 63.14877319335938 146.9464569091797 63.12416076660156 C 146.9464569091797 63.09956359863281 146.8960723876953 63.07948303222656 146.8346405029297 63.07948303222656 C 146.7650146484375 63.07948303222656 146.7228088378906 63.0540771484375 146.7228088378906 63.01231384277344 C 146.7228088378906 62.97547912597656 146.6922607421875 62.94526672363281 146.6550598144531 62.94526672363281 C 146.6177825927734 62.94526672363281 146.5522918701172 62.92752075195312 146.5096740722656 62.90595245361328 C 146.3729705810547 62.83701324462891 146.1159210205078 62.76627349853516 146.0015106201172 62.76627349853516 C 145.9405517578125 62.76627349853516 145.86572265625 62.74144744873047 145.8353729248047 62.71112060546875 C 145.7794036865234 62.65509033203125 144.4217987060547 62.61735534667969 144.0830841064453 62.66239929199219 M 148.4676666259766 74.1065673828125 C 148.4676666259766 74.14645385742188 148.4938354492188 74.16215515136719 148.5345306396484 74.14656066894531 C 148.5711822509766 74.13249969482422 148.5901641845703 74.10288238525391 148.5766296386719 74.08085632324219 C 148.5375518798828 74.01773834228516 148.4676666259766 74.03415679931641 148.4676666259766 74.1065673828125" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3tomwt =
    '<svg viewBox="0.0 9.6 22.3 5.7" ><path transform="translate(-100.12, -138.6)" d="M 120.5498809814453 148.2133483886719 C 120.5533599853516 148.3158264160156 120.6795959472656 148.5735473632812 120.6800231933594 148.4791412353516 C 120.6802520751953 148.4176177978516 120.6509399414062 148.3282318115234 120.6148986816406 148.2803802490234 C 120.5787506103516 148.2326354980469 120.5494537353516 148.2024383544922 120.5498809814453 148.2133483886719 M 120.6920471191406 148.7696533203125 C 120.6887969970703 148.8558959960938 120.7019500732422 148.9265441894531 120.7211303710938 148.9265441894531 C 120.7613372802734 148.9265441894531 120.7639312744141 148.6789245605469 120.7241821289062 148.6391448974609 C 120.7097778320312 148.6247863769531 120.6952972412109 148.6835479736328 120.6920471191406 148.7696533203125 M 120.7177734375 149.2061462402344 C 120.7067565917969 149.2369079589844 120.7029418945312 149.3781127929688 120.7094421386719 149.519775390625 C 120.7164306640625 149.6735229492188 120.7040405273438 149.7669982910156 120.6788177490234 149.7513580322266 C 120.6555480957031 149.7369842529297 120.6409454345703 149.7418365478516 120.6464385986328 149.7620239257812 C 120.6766815185547 149.8741455078125 120.5833435058594 149.9993286132812 120.4874267578125 149.9752655029297 C 120.3690948486328 149.9455261230469 118.4813537597656 151.78515625 118.4942474365234 151.9176940917969 C 118.5092010498047 152.0712432861328 118.4871978759766 152.1090850830078 118.3569030761719 152.154541015625 C 118.1954345703125 152.2107849121094 118.1771240234375 152.3011932373047 118.3332366943359 152.2713012695312 C 118.3939666748047 152.2596435546875 118.4333953857422 152.2668914794922 118.4208221435547 152.2871551513672 C 118.3964691162109 152.3265686035156 118.5313262939453 152.3705749511719 118.7148132324219 152.3830718994141 C 118.7763519287109 152.3871917724609 118.8533020019531 152.4165649414062 118.8858184814453 152.4481811523438 C 118.9183044433594 152.4798583984375 118.98486328125 152.5057067871094 119.0338592529297 152.5057067871094 C 119.0827178955078 152.5057067871094 119.1129150390625 152.5216369628906 119.1009216308594 152.5411987304688 C 119.0887298583984 152.5606842041016 119.1225738525391 152.5799407958984 119.1758117675781 152.583984375 C 119.2291564941406 152.587890625 119.2798004150391 152.6122741699219 119.2882995605469 152.6379699707031 C 119.2968597412109 152.6637115478516 119.3333282470703 152.6847076416016 119.3692779541016 152.6847076416016 C 119.4053344726562 152.6847076416016 119.4850616455078 152.7350158691406 119.5466156005859 152.7965393066406 C 119.6081390380859 152.8581237792969 119.6759796142578 152.9084014892578 119.6974029541016 152.9084014892578 C 119.7615356445312 152.9084014892578 120.1911926269531 153.3604125976562 120.1911926269531 153.4277648925781 C 120.1911926269531 153.4620513916016 120.2115325927734 153.4899597167969 120.2363433837891 153.4899597167969 C 120.2611541748047 153.4899597167969 120.3140411376953 153.5713806152344 120.3538208007812 153.6707611083984 C 120.3935546875 153.7702941894531 120.4361114501953 153.8416900634766 120.4482879638672 153.82958984375 C 120.4603729248047 153.8173370361328 120.5010375976562 153.8381958007812 120.5386505126953 153.8757019042969 C 120.6134643554688 153.9505310058594 120.6813812255859 153.8944854736328 120.6827239990234 153.7567138671875 C 120.6834869384766 153.6729431152344 122.1620330810547 152.1945953369141 122.2523193359375 152.1873321533203 C 122.2875823974609 152.1845550537109 122.35205078125 152.1858673095703 122.3957061767578 152.1903381347656 C 122.5978546142578 152.2111358642578 122.2930755615234 151.8807220458984 122.0144805908203 151.7771148681641 C 121.9713439941406 151.7610626220703 121.9360961914062 151.7278137207031 121.9360961914062 151.7031402587891 C 121.9360961914062 151.6786346435547 121.9109344482422 151.6673889160156 121.8801422119141 151.6783599853516 C 121.8493957519531 151.6894226074219 121.77392578125 151.6288909912109 121.7123870849609 151.5439453125 C 121.6508331298828 151.4590454101562 121.5840148925781 151.3891143798828 121.5637969970703 151.3884429931641 C 121.5205688476562 151.3870086669922 121.3991851806641 151.2716674804688 121.3991851806641 151.2319183349609 C 121.3991851806641 151.2168731689453 121.3787536621094 151.1801147460938 121.3535919189453 151.1505126953125 C 121.0880279541016 150.8358001708984 121.078125 150.8201141357422 121.0899200439453 150.7322998046875 C 121.0919342041016 150.716552734375 121.0739593505859 150.69140625 121.0496978759766 150.6763305664062 C 121.0255432128906 150.6612854003906 120.9987640380859 150.5986633300781 120.9899749755859 150.5370788574219 C 120.9813079833984 150.4755554199219 120.9602203369141 150.4147186279297 120.9430541992188 150.4017639160156 C 120.9139404296875 150.3797912597656 120.8552093505859 150.1349639892578 120.8498229980469 150.0134429931641 C 120.8484802246094 149.9836883544922 120.8306121826172 149.9697418212891 120.8101959228516 149.9824829101562 C 120.7682647705078 150.00830078125 120.7628021240234 149.9396667480469 120.7690734863281 149.4745178222656 C 120.7734680175781 149.1609497070312 120.7596740722656 149.0889129638672 120.7177734375 149.2061462402344 M 101.8942642211914 149.6982421875 C 101.8930130004883 149.8184051513672 101.9115447998047 149.865966796875 101.9596176147461 149.865966796875 C 102.0418090820312 149.865966796875 102.0418090820312 149.8664398193359 101.9612884521484 149.6810760498047 L 101.8959350585938 149.5305023193359 L 101.8942642211914 149.6982421875 M 102.1687088012695 150.0044708251953 C 102.1148223876953 150.0907287597656 102.1039199829102 150.0925140380859 102.031364440918 150.02685546875 C 101.9297180175781 149.9348449707031 101.8927917480469 149.9367980957031 101.8911056518555 150.0337829589844 C 101.8903121948242 150.076904296875 101.8615646362305 150.149169921875 101.8273315429688 150.1943817138672 C 101.7929534912109 150.2396392822266 101.7722930908203 150.3151245117188 101.7813873291016 150.3621520996094 C 101.79150390625 150.4144744873047 101.7727127075195 150.4476165771484 101.7333297729492 150.4476165771484 C 101.6964797973633 150.4476165771484 101.668327331543 150.490966796875 101.6677398681641 150.5483245849609 C 101.6671752929688 150.6036834716797 101.6274261474609 150.6993865966797 101.5792617797852 150.7608184814453 C 101.5311889648438 150.8223419189453 101.491325378418 150.8892974853516 101.4907684326172 150.9094696044922 C 101.4903335571289 150.9297485351562 101.4645919799805 150.9727325439453 101.4339447021484 151.0051574707031 C 101.4031753540039 151.0376129150391 101.3376998901367 151.1209259033203 101.2885284423828 151.1905059814453 C 101.1901473999023 151.3292541503906 100.8308944702148 151.6767883300781 100.7822723388672 151.68017578125 C 100.7654266357422 151.6813049316406 100.6861419677734 151.7234191894531 100.6061935424805 151.7736206054688 C 100.5262298583984 151.8238372802734 100.3800201416016 151.9034271240234 100.2814178466797 151.9504547119141 C 100.102424621582 152.0357360839844 100.0621109008789 152.141845703125 100.1923828125 152.1849822998047 C 100.2483139038086 152.2033843994141 100.2498626708984 152.195556640625 100.2016906738281 152.1370086669922 C 100.1250915527344 152.0442962646484 100.2237167358398 152.0051727294922 100.3237609863281 152.0886688232422 C 100.848762512207 152.5265808105469 101.937255859375 153.68212890625 101.937255859375 153.8013916015625 C 101.937255859375 153.9076080322266 101.9568023681641 153.9373931884766 102.0266647338867 153.9373931884766 C 102.0761566162109 153.9373931884766 102.1161499023438 153.9076080322266 102.1161499023438 153.8706359863281 C 102.1161499023438 153.8339233398438 102.1564712524414 153.7788238525391 102.2056655883789 153.7480773925781 C 102.2548446655273 153.7172546386719 102.2951354980469 153.673828125 102.2951354980469 153.6513366699219 C 102.2951354980469 153.5788116455078 102.584098815918 153.2243957519531 102.6445388793945 153.2229614257812 C 102.6767349243164 153.22216796875 102.69189453125 153.2034301757812 102.6782073974609 153.1812744140625 C 102.6308135986328 153.1045989990234 103.2605819702148 152.6377410888672 103.5926361083984 152.5035552978516 C 103.6541976928711 152.4786224365234 103.7346954345703 152.4454040527344 103.7715454101562 152.4297027587891 C 103.808479309082 152.4138488769531 103.8979797363281 152.3941650390625 103.9704208374023 152.3861389160156 C 104.0427398681641 152.3779296875 104.1179733276367 152.3461456298828 104.1374053955078 152.3154144287109 C 104.1569595336914 152.2846832275391 104.1745986938477 152.2797241210938 104.1766967773438 152.3043365478516 C 104.1788482666016 152.3289337158203 104.1962509155273 152.3088226318359 104.215446472168 152.2596435546875 C 104.2388305664062 152.1999206542969 104.2285919189453 152.1543426513672 104.1845779418945 152.1222381591797 C 104.1285400390625 152.0812377929688 104.1278686523438 152.0597839355469 104.1797409057617 151.9766387939453 C 104.2374801635742 151.8842010498047 104.1906509399414 151.8294219970703 103.2569961547852 150.8950042724609 C 102.1753387451172 149.8124542236328 102.250244140625 149.873779296875 102.1687088012695 150.0044708251953 M 116.7625427246094 152.1256713867188 C 116.9256591796875 152.2107849121094 116.9671173095703 152.2113342285156 116.85546875 152.1268005371094 C 116.8076324462891 152.0907440185547 116.7383880615234 152.0606689453125 116.7015228271484 152.0599975585938 C 116.6645812988281 152.0594482421875 116.6920928955078 152.0890045166016 116.7625427246094 152.1256713867188 M 104.6216354370117 152.2325897216797 C 104.6216354370117 152.2621917724609 104.7139587402344 152.281982421875 104.8527297973633 152.281982421875 C 105.1292190551758 152.281982421875 105.1167373657227 152.2438507080078 104.8287124633789 152.2085266113281 C 104.6921615600586 152.1918029785156 104.6216354370117 152.1999969482422 104.6216354370117 152.2325897216797 M 117.1489105224609 152.2412261962891 C 117.1489105224609 152.2636871337891 117.2127227783203 152.281982421875 117.2905120849609 152.281982421875 C 117.4528045654297 152.281982421875 117.4321594238281 152.2314453125 117.2622375488281 152.2128143310547 C 117.1999206542969 152.2059631347656 117.1489105224609 152.2187652587891 117.1489105224609 152.2412261962891 M 117.5963439941406 152.2372741699219 C 117.54736328125 152.2689056396484 117.5827178955078 152.2808380126953 117.7268218994141 152.2812957763672 C 117.8355102539062 152.2816619873047 117.9101715087891 152.2678375244141 117.8928985595703 152.2504272460938 C 117.8408966064453 152.1985321044922 117.6680908203125 152.1908111572266 117.5963439941406 152.2372741699219" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpd2ck =
    '<svg viewBox="1.6 6.9 17.5 5.8" ><path transform="translate(-114.29, -122.07)" d="M 130.5229339599609 129.0617523193359 C 130.5749664306641 129.1122131347656 130.6363983154297 129.1472930908203 130.6591796875 129.1396636962891 C 130.6820831298828 129.1320953369141 130.6394195556641 129.0907592773438 130.5644836425781 129.0479125976562 L 130.4281311035156 128.9699554443359 L 130.5229339599609 129.0617523193359 M 130.9568176269531 129.3611297607422 C 130.9182281494141 129.4633483886719 130.8884735107422 129.484375 130.7933654785156 129.4767608642578 C 130.6286010742188 129.4635925292969 130.4074401855469 129.5720062255859 130.4074401855469 129.6658782958984 C 130.4074401855469 129.6999206542969 130.2972412109375 129.8110809326172 130.2633972167969 129.8110809326172 C 130.2301025390625 129.8110809326172 130.0342254638672 130.0068511962891 130.0342254638672 130.0401153564453 C 130.0342254638672 130.073974609375 129.9231719970703 130.1841583251953 129.8891296386719 130.1841583251953 C 129.8545837402344 130.1841583251953 129.7440795898438 130.2947082519531 129.7440795898438 130.3293914794922 C 129.7440795898438 130.3639068603516 129.6334991455078 130.4744415283203 129.598876953125 130.4744415283203 C 129.5643157958984 130.4744415283203 129.4537811279297 130.5849456787109 129.4537811279297 130.6196136474609 C 129.4537811279297 130.6536712646484 129.3434906005859 130.7647399902344 129.3097381591797 130.7647399902344 C 129.2764587402344 130.7647399902344 129.08056640625 130.9605712890625 129.08056640625 130.9938659667969 C 129.08056640625 131.027587890625 128.9695281982422 131.1379241943359 128.9355316162109 131.1379241943359 C 128.9008636474609 131.1379241943359 128.7903137207031 131.2484130859375 128.7903137207031 131.2830047607422 C 128.7903137207031 131.3170013427734 128.6800994873047 131.4281616210938 128.6462860107422 131.4281616210938 C 128.6034088134766 131.4281616210938 128.4172210693359 131.6288452148438 128.4172210693359 131.675048828125 C 128.4172210693359 131.6988677978516 128.3959808349609 131.7183380126953 128.3701629638672 131.7183380126953 C 128.2987518310547 131.7183380126953 128.1688842773438 131.8858032226562 128.1642150878906 131.9838562011719 C 128.1619110107422 132.0317077636719 128.1632690429688 132.1315155029297 128.1673431396484 132.2056121826172 C 128.17138671875 132.2797393798828 128.1546478271484 132.3404083251953 128.1300811767578 132.3404083251953 C 128.0410919189453 132.3404083251953 128.0234985351562 132.3313598632812 128.0346527099609 132.2916870117188 C 128.0408630371094 132.2693939208984 128.0269470214844 132.2630615234375 128.0035247802734 132.2774810791016 C 127.9802093505859 132.2919921875 127.9610443115234 132.2684783935547 127.9610443115234 132.2252807617188 C 127.9610443115234 132.1821746826172 127.9368133544922 132.1468048095703 127.9072265625 132.1468048095703 C 127.8651885986328 132.1468048095703 127.8629302978516 132.1771850585938 127.8966445922852 132.2850494384766 C 127.9204635620117 132.3610687255859 127.9539566040039 132.4232330322266 127.9712295532227 132.4232330322266 C 127.9884338378906 132.4232330322266 128.0025939941406 132.4678802490234 128.0025939941406 132.5224914550781 C 128.0025939941406 132.5780792236328 128.0338897705078 132.6337738037109 128.073974609375 132.6490478515625 C 128.1347808837891 132.6724853515625 128.1363220214844 132.6820526123047 128.0846099853516 132.7139739990234 C 128.0362854003906 132.7439117431641 128.034423828125 132.7619781494141 128.0754089355469 132.8030090332031 C 128.1037292480469 132.831298828125 128.126953125 132.8963470458984 128.126953125 132.9474334716797 C 128.126953125 132.99853515625 128.1455841064453 133.0518493652344 128.1683807373047 133.0660095214844 C 128.191162109375 133.0800628662109 128.2098846435547 133.1278076171875 128.2098846435547 133.1720428466797 C 128.2098846435547 133.2163543701172 128.2316589355469 133.2526092529297 128.2581787109375 133.2526092529297 C 128.2848510742188 133.2526092529297 128.2943115234375 133.2647705078125 128.2793121337891 133.2798614501953 C 128.2643432617188 133.2948760986328 128.2728424072266 133.3321075439453 128.2982330322266 133.3626861572266 C 128.3236541748047 133.3934020996094 128.331787109375 133.4183807373047 128.3164825439453 133.4183807373047 C 128.3010711669922 133.4183807373047 128.3361206054688 133.4625091552734 128.3943328857422 133.5164337158203 C 128.4524841308594 133.5703430175781 128.5000457763672 133.6312408447266 128.5000457763672 133.6516418457031 C 128.5000457763672 133.6720428466797 128.5467681884766 133.7390289306641 128.6037139892578 133.800537109375 C 128.6607360839844 133.862060546875 128.7073822021484 133.9329681396484 128.7073822021484 133.9581146240234 C 128.7073822021484 133.9832000732422 128.7261047363281 133.9922790527344 128.7488708496094 133.9782104492188 C 128.7716827392578 133.9640502929688 128.7903137207031 133.9718780517578 128.7903137207031 133.9954071044922 C 128.7903137207031 134.0189971923828 128.8489379882812 134.0685729980469 128.92041015625 134.1054840087891 C 128.9920196533203 134.1425933837891 129.0899200439453 134.2129974365234 129.1381378173828 134.2622375488281 C 129.2441864013672 134.3705749511719 129.5590209960938 134.5379180908203 129.65673828125 134.5379180908203 C 129.695556640625 134.5379180908203 129.7483215332031 134.5587921142578 129.7738952636719 134.5844421386719 C 129.7994995117188 134.6100463867188 129.882568359375 134.63916015625 129.9584503173828 134.6493225097656 C 130.0343170166016 134.6593017578125 130.14306640625 134.6769561767578 130.2001190185547 134.6886444091797 C 130.3224029541016 134.7135009765625 130.4207611083984 134.7135009765625 130.6044311523438 134.688720703125 C 130.6786346435547 134.6787261962891 130.7478332519531 134.684326171875 130.7582550048828 134.7011108398438 C 130.7814788818359 134.7386627197266 130.9092864990234 134.7317352294922 130.9782867431641 134.6890411376953 C 131.0073089599609 134.6711120605469 131.0294036865234 134.6776885986328 131.0294036865234 134.704345703125 C 131.0294036865234 134.7313995361328 131.0568542480469 134.7236938476562 131.0945281982422 134.6860046386719 C 131.1304321289062 134.6502075195312 131.1854858398438 134.6208953857422 131.2169189453125 134.6208953857422 C 131.2910308837891 134.6208953857422 131.3554382324219 134.5045166015625 131.3316040039062 134.4135589599609 C 131.3007049560547 134.2952423095703 133.0491638183594 132.5771789550781 133.1697540283203 132.6074676513672 C 133.2601928710938 132.630126953125 133.3453521728516 132.5126037597656 133.3157806396484 132.4058380126953 C 133.3099365234375 132.3849334716797 133.3333740234375 132.3911895751953 133.367919921875 132.4197845458984 C 133.4227600097656 132.4652709960938 133.4255676269531 132.4545440673828 133.3908996582031 132.3337249755859 C 133.3399353027344 132.1558837890625 133.3410797119141 132.1217041015625 133.39697265625 132.1562805175781 C 133.4290313720703 132.1761627197266 133.4306945800781 132.1614685058594 133.40234375 132.1069488525391 C 133.3801727294922 132.0642547607422 133.3696746826172 131.9920349121094 133.3788604736328 131.9465026855469 C 133.4143676757812 131.7705535888672 133.4169464111328 131.635498046875 133.3849029541016 131.635498046875 C 133.366455078125 131.635498046875 133.3513793945312 131.5970764160156 133.3513793945312 131.550048828125 C 133.3513793945312 131.4928283691406 133.3684539794922 131.4750366210938 133.4031982421875 131.4958038330078 C 133.4401397705078 131.51806640625 133.4391174316406 131.5073699951172 133.3996734619141 131.4586639404297 C 133.3691711425781 131.4211120605469 133.3562774658203 131.3708343505859 133.3709716796875 131.3469696044922 C 133.3857421875 131.3232421875 133.3813629150391 131.3036804199219 133.3612670898438 131.3036804199219 C 133.3412933349609 131.3036804199219 133.2991333007812 131.2092590332031 133.2677154541016 131.0938110351562 C 133.2362670898438 130.9783782958984 133.1955871582031 130.8746490478516 133.17724609375 130.86328125 C 133.1590576171875 130.8520050048828 133.14404296875 130.8064880371094 133.14404296875 130.7622985839844 C 133.14404296875 130.7179718017578 133.1283264160156 130.6817779541016 133.1091918945312 130.6817779541016 C 133.0900726318359 130.6817779541016 133.0258331298828 130.5932006835938 132.9667205810547 130.48486328125 C 132.9075164794922 130.3765106201172 132.7840576171875 130.2149047851562 132.6922760009766 130.1256561279297 C 132.6006011962891 130.036376953125 132.5370025634766 129.9449310302734 132.5509338378906 129.9223480224609 C 132.5648803710938 129.8996429443359 132.5559387207031 129.8938140869141 132.5309753417969 129.9091949462891 C 132.505859375 129.9247283935547 132.4325103759766 129.8855895996094 132.3677825927734 129.8224334716797 C 132.2453002929688 129.7025299072266 132.2193603515625 129.6866607666016 132.1464996337891 129.6866607666016 C 132.1223602294922 129.6866607666016 132.1141357421875 129.6679840087891 132.1281890869141 129.6451416015625 C 132.1422424316406 129.6223602294922 132.1252899169922 129.6037445068359 132.0904235839844 129.6037445068359 C 132.0555725097656 129.6037445068359 131.9600982666016 129.5660552978516 131.8782196044922 129.5201873779297 C 131.7964019775391 129.4741973876953 131.6837615966797 129.4327697753906 131.6282196044922 129.4281921386719 C 131.5725402832031 129.4235687255859 131.5269317626953 129.3998870849609 131.5269317626953 129.3754119873047 C 131.5269317626953 129.35107421875 131.4882354736328 129.3281402587891 131.4408874511719 129.3246307373047 C 131.3660583496094 129.3190002441406 131.3618927001953 129.3273468017578 131.4090423583984 129.3883819580078 C 131.45703125 129.4504852294922 131.4534912109375 129.4502410888672 131.3778076171875 129.3860168457031 C 131.3308563232422 129.3461608886719 131.260009765625 129.3134765625 131.2203521728516 129.3134765625 C 131.1806945800781 129.3134765625 131.1158752441406 129.2960968017578 131.0761108398438 129.2748870849609 C 131.0177307128906 129.2435760498047 130.9949188232422 129.2600708007812 130.9568176269531 129.3611297607422 M 117.8705139160156 129.3757629394531 C 117.8362808227539 129.4098815917969 117.7602996826172 129.4378814697266 117.7017059326172 129.4378814697266 C 117.6431198120117 129.4378814697266 117.5951538085938 129.4564514160156 117.5951538085938 129.4793853759766 C 117.5951538085938 129.502197265625 117.553092956543 129.5214385986328 117.5017776489258 129.5221557617188 C 117.4504699707031 129.5228576660156 117.3731536865234 129.5502471923828 117.3298645019531 129.5829620361328 C 117.2865753173828 129.6157379150391 117.2348251342773 129.6323699951172 117.2147445678711 129.6201019287109 C 117.1947784423828 129.6077423095703 117.1835174560547 129.6195831298828 117.1897583007812 129.6465301513672 C 117.1960144042969 129.6735076904297 117.1312026977539 129.7326965332031 117.0457534790039 129.7780914306641 C 116.9601821899414 129.8234558105469 116.8902435302734 129.8856811523438 116.8902435302734 129.9162750244141 C 116.8902435302734 129.9469757080078 116.8687057495117 129.9852905273438 116.8423690795898 130.0016632080078 C 116.8128051757812 130.0198669433594 116.8057632446289 130.0129852294922 116.8237380981445 129.9838714599609 C 116.8426818847656 129.9531402587891 116.8303070068359 129.9451293945312 116.7886810302734 129.9610137939453 C 116.753288269043 129.9746856689453 116.7240524291992 130.0071411132812 116.7237243652344 130.0331878662109 C 116.7233200073242 130.0593109130859 116.672004699707 130.1390228271484 116.6096649169922 130.2105102539062 C 116.3408279418945 130.5187683105469 116.3097152709961 130.561279296875 116.3097152709961 130.6199493408203 C 116.3097152709961 130.6539611816406 116.2932815551758 130.6817779541016 116.273078918457 130.6817779541016 C 116.2528991699219 130.6817779541016 116.2268829345703 130.7237854003906 116.2151412963867 130.7751007080078 C 116.1881637573242 130.8925018310547 116.0887603759766 131.1518707275391 116.0600509643555 131.1793365478516 C 116.0481872558594 131.1907806396484 116.0322418212891 131.2654266357422 116.024772644043 131.3452606201172 C 116.0172653198242 131.4250335693359 115.9943695068359 131.521728515625 115.973876953125 131.5601501464844 C 115.9170379638672 131.6665344238281 115.9277801513672 132.0396270751953 115.9883651733398 132.0641784667969 C 116.0290374755859 132.0806884765625 116.0283126831055 132.0935974121094 115.9853134155273 132.1237945556641 C 115.9401550292969 132.1555786132812 115.9420471191406 132.1902008056641 115.9956359863281 132.3186492919922 C 116.0753402709961 132.5093994140625 116.0752487182617 132.5061950683594 115.9987335205078 132.5061950683594 C 115.9089279174805 132.5061950683594 115.9243621826172 132.5576171875 116.0390167236328 132.6410369873047 C 116.1358108520508 132.7114410400391 116.14111328125 132.7107696533203 116.2040863037109 132.6208801269531 C 116.3024444580078 132.4803619384766 118.1481857299805 134.3150787353516 118.0563888549805 134.4621734619141 C 118.0082244873047 134.5391540527344 118.0088424682617 134.5591278076172 118.0602493286133 134.5970306396484 C 118.0934524536133 134.6215972900391 118.1128158569336 134.6650848388672 118.1031265258789 134.6937408447266 C 118.0896987915039 134.7333679199219 118.1112594604492 134.7361755371094 118.1927337646484 134.7051391601562 C 118.2552947998047 134.6813354492188 118.2999496459961 134.6801910400391 118.2999496459961 134.7022094726562 C 118.2999496459961 134.7230377197266 118.3373031616211 134.7373504638672 118.3828964233398 134.7339019775391 C 118.428466796875 134.7304840087891 118.4658508300781 134.7109985351562 118.4658508300781 134.6906127929688 C 118.4658508300781 134.6700744628906 118.5531387329102 134.6666412353516 118.6627426147461 134.6830444335938 C 118.9557952880859 134.7266998291016 119.144905090332 134.736083984375 119.1914291381836 134.709228515625 C 119.2478256225586 134.6767883300781 119.3388900756836 134.6551971435547 119.4505844116211 134.6478118896484 C 119.5018997192383 134.6444244384766 119.5439224243164 134.6264953613281 119.5439224243164 134.6080474853516 C 119.5439224243164 134.5896453857422 119.5625534057617 134.5860137939453 119.5853576660156 134.6001586914062 C 119.6081237792969 134.6141815185547 119.6267852783203 134.6059722900391 119.6267852783203 134.5818634033203 C 119.6267852783203 134.5577087402344 119.6735153198242 134.5379180908203 119.7304306030273 134.5379180908203 C 119.7874603271484 134.5379180908203 119.834098815918 134.519287109375 119.834098815918 134.4964904785156 C 119.834098815918 134.4736938476562 119.8714752197266 134.4549865722656 119.9170227050781 134.4549865722656 C 119.9627380371094 134.4549865722656 120 134.4363403320312 120 134.4135589599609 C 120 134.3907318115234 120.0235061645508 134.3720550537109 120.0522384643555 134.3720550537109 C 120.0809631347656 134.3720550537109 120.1548385620117 134.3254241943359 120.2162551879883 134.2683715820312 C 120.2777404785156 134.21142578125 120.3502960205078 134.1647033691406 120.3775863647461 134.1647033691406 C 120.431770324707 134.1647033691406 120.7047958374023 133.8987121582031 120.7051010131836 133.8455047607422 C 120.7051849365234 133.8271942138672 120.7611694335938 133.7527008056641 120.8294448852539 133.6798400878906 C 120.8977127075195 133.6069946289062 120.9536056518555 133.5362243652344 120.9536056518555 133.5225677490234 C 120.9536056518555 133.5088958740234 120.972038269043 133.4752960205078 120.9945220947266 133.44775390625 C 121.1670684814453 133.2361297607422 121.2269058227539 133.1323089599609 121.2385864257812 133.0244293212891 C 121.2459487915039 132.9561004638672 121.2684555053711 132.8800201416016 121.2885131835938 132.8553619384766 C 121.3087158203125 132.8307800292969 121.3316192626953 132.7747955322266 121.3396377563477 132.7309875488281 C 121.368034362793 132.5733947753906 121.468376159668 132.2765197753906 121.5215606689453 132.1918792724609 C 121.5744247436523 132.1080017089844 121.558723449707 132.0501098632812 121.4829330444336 132.0501098632812 C 121.4624404907227 132.0501098632812 121.4570465087891 132.0858306884766 121.4708709716797 132.1296234130859 C 121.4917755126953 132.1954345703125 121.4803466796875 132.2049713134766 121.4049758911133 132.1852111816406 C 121.3392028808594 132.1680603027344 121.3226776123047 132.1757354736328 121.3456649780273 132.212890625 C 121.3682479858398 132.2494506835938 121.3491058349609 132.2603302001953 121.2795791625977 132.2505798339844 C 121.1926727294922 132.23828125 121.1829833984375 132.2177886962891 121.1934967041016 132.0685119628906 C 121.2054672241211 131.8988037109375 121.106086730957 131.7183380126953 121.0006790161133 131.7183380126953 C 120.9748458862305 131.7183380126953 120.9536056518555 131.6990814208984 120.9536056518555 131.6756134033203 C 120.9536056518555 131.6197662353516 120.6790924072266 131.3452606201172 120.6232681274414 131.3452606201172 C 120.5997695922852 131.3452606201172 120.5805282592773 131.32568359375 120.5805282592773 131.3018188476562 C 120.5805282592773 131.2779998779297 120.5347213745117 131.2127380371094 120.4787292480469 131.1567687988281 C 120.422737121582 131.1007537841797 120.3574752807617 131.0549621582031 120.3335342407227 131.0549621582031 C 120.3096923828125 131.0549621582031 120.2902374267578 131.0355072021484 120.2902374267578 131.0115661621094 C 120.2902374267578 130.9653778076172 120.1040649414062 130.7647399902344 120.0610809326172 130.7647399902344 C 120.0278625488281 130.7647399902344 119.9170227050781 130.6538848876953 119.9170227050781 130.6206512451172 C 119.9170227050781 130.5777893066406 119.7163772583008 130.3914794921875 119.6701736450195 130.3914794921875 C 119.6463623046875 130.3914794921875 119.6267852783203 130.3720550537109 119.6267852783203 130.3481903076172 C 119.6267852783203 130.2919158935547 119.4362106323242 130.101318359375 119.3799057006836 130.101318359375 C 119.3560943603516 130.101318359375 119.3366394042969 130.081787109375 119.3366394042969 130.0579223632812 C 119.3366394042969 130.0117492675781 119.1503372192383 129.8110809326172 119.1074523925781 129.8110809326172 C 119.0736389160156 129.8110809326172 118.9634246826172 129.6999206542969 118.9634246826172 129.6658782958984 C 118.9634246826172 129.5837860107422 118.8106918334961 129.5065612792969 118.6383895874023 129.5015869140625 C 118.4982833862305 129.4974822998047 118.442008972168 129.4779357910156 118.432731628418 129.4301452636719 C 118.4100494384766 129.3120269775391 117.9761657714844 129.2700042724609 117.8705139160156 129.3757629394531" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qq4nx3 =
    '<svg viewBox="3.9 0.0 12.8 10.7" ><path transform="translate(-133.98, -62.64)" d="M 143.6315155029297 62.66094207763672 C 143.5517425537109 62.67154693603516 143.4686584472656 62.69757080078125 143.4469757080078 62.71868896484375 C 143.4253692626953 62.73992919921875 143.3460540771484 62.75720977783203 143.2708129882812 62.75720977783203 C 143.1954650878906 62.75720977783203 143.1339721679688 62.77583312988281 143.1339721679688 62.79862976074219 C 143.1339721679688 62.82151794433594 143.0791473388672 62.84013366699219 143.0120086669922 62.84013366699219 C 142.9449768066406 62.84013366699219 142.8785705566406 62.85877990722656 142.8643951416016 62.88156127929688 C 142.850341796875 62.90435791015625 142.8025817871094 62.92308807373047 142.7583618164062 62.92308807373047 C 142.7140197753906 62.92308807373047 142.6777954101562 62.95109558105469 142.6777954101562 62.9852294921875 C 142.6777954101562 63.02393341064453 142.6386871337891 63.0474853515625 142.5741577148438 63.0474853515625 C 142.5171966552734 63.0474853515625 142.4704742431641 63.06609344482422 142.4704742431641 63.08889007568359 C 142.4704742431641 63.1116943359375 142.4331817626953 63.13042449951172 142.3875427246094 63.13042449951172 C 142.3419494628906 63.13042449951172 142.3046722412109 63.14904022216797 142.3046722412109 63.17182922363281 C 142.3046722412109 63.19462585449219 142.2775268554688 63.2132568359375 142.2443695068359 63.2132568359375 C 142.2111053466797 63.2132568359375 142.1373443603516 63.25997924804688 142.0804138183594 63.31702423095703 C 142.0233764648438 63.37393951416016 141.9657440185547 63.42069244384766 141.9524078369141 63.42069244384766 C 141.9252014160156 63.42069244384766 141.852294921875 63.47832489013672 141.7033233642578 63.61759185791016 C 141.6483917236328 63.66889190673828 141.5919494628906 63.71084594726562 141.5779571533203 63.71084594726562 C 141.5442199707031 63.71084594726562 141.4339141845703 63.82199096679688 141.4339141845703 63.85601043701172 C 141.4339141845703 63.87071228027344 141.4057922363281 63.9107666015625 141.371337890625 63.94522857666016 C 141.3368988037109 63.97965240478516 141.3193206787109 64.02492523193359 141.3323364257812 64.04595184326172 C 141.3452301025391 64.06687164306641 141.3348236083984 64.08404541015625 141.3090209960938 64.08404541015625 C 141.2495727539062 64.08404541015625 141.1436157226562 64.18844604492188 141.1436157226562 64.24691009521484 C 141.1436157226562 64.27137756347656 141.1250152587891 64.29135894775391 141.1022338867188 64.29135894775391 C 141.0794219970703 64.29135894775391 141.0606689453125 64.32872009277344 141.0606689453125 64.37429809570312 C 141.0606689453125 64.42041778564453 141.0330963134766 64.45726776123047 140.9985656738281 64.45726776123047 C 140.9643249511719 64.45726776123047 140.9363098144531 64.48524475097656 140.9363098144531 64.51940155029297 C 140.9363098144531 64.55364227294922 140.9176788330078 64.58161926269531 140.8948974609375 64.58161926269531 C 140.8721160888672 64.58161926269531 140.8533477783203 64.61888885498047 140.8533477783203 64.66457366943359 C 140.8533477783203 64.71016693115234 140.8347930908203 64.74752044677734 140.8119506835938 64.74752044677734 C 140.7891998291016 64.74752044677734 140.7705535888672 64.78614044189453 140.7705535888672 64.8333740234375 C 140.7705535888672 64.88063812255859 140.7425689697266 64.94723510742188 140.7083129882812 64.98148345947266 C 140.6740875244141 65.01561737060547 140.6460723876953 65.08897399902344 140.6460723876953 65.14434814453125 C 140.6460723876953 65.19970703125 140.62744140625 65.2449951171875 140.6046142578125 65.2449951171875 C 140.5818481445312 65.2449951171875 140.5631713867188 65.31033325195312 140.5631713867188 65.39016723632812 C 140.5631713867188 65.47000885009766 140.5444946289062 65.53524780273438 140.5216522216797 65.53524780273438 C 140.4987030029297 65.53524780273438 140.4802856445312 65.64588165283203 140.4802856445312 65.78409576416016 C 140.4802856445312 65.92084503173828 140.4634246826172 66.0328369140625 140.4429016113281 66.0328369140625 C 140.4223022460938 66.0328369140625 140.40283203125 66.29843139648438 140.3996124267578 66.62314605712891 C 140.3948211669922 67.09210205078125 140.3811950683594 67.2203369140625 140.3333282470703 67.24708557128906 C 140.2989501953125 67.26630401611328 140.2729339599609 67.34158325195312 140.2729339599609 67.4215087890625 C 140.2729339599609 67.49883270263672 140.2541961669922 67.57365417480469 140.2314300537109 67.58769989013672 C 140.2086486816406 67.60186767578125 140.1900024414062 67.65889739990234 140.1900024414062 67.71456909179688 C 140.1900024414062 67.77027130126953 140.1713714599609 67.81581878662109 140.1485595703125 67.81581878662109 C 140.1256866455078 67.81581878662109 140.1070709228516 67.85080718994141 140.1070709228516 67.89368438720703 C 140.1070709228516 67.93644714355469 140.0792541503906 67.99453735351562 140.0453491210938 68.02272796630859 C 140.0113830566406 68.05094909667969 139.9939117431641 68.0906982421875 140.0065307617188 68.11100006103516 C 140.0190887451172 68.13138580322266 140.0003051757812 68.15928649902344 139.9645843505859 68.17293548583984 C 139.9289245605469 68.18665313720703 139.8997497558594 68.23319244384766 139.8997497558594 68.27637481689453 C 139.8997497558594 68.31944274902344 139.881103515625 68.35484313964844 139.8583068847656 68.35484313964844 C 139.8355255126953 68.35484313964844 139.8167877197266 68.37483215332031 139.8167877197266 68.39927673339844 C 139.8167877197266 68.42374420166016 139.7934722900391 68.46973419189453 139.7649536132812 68.50148773193359 C 139.6463165283203 68.63385009765625 139.6095123291016 68.68484497070312 139.6095123291016 68.71709442138672 C 139.6095123291016 68.73587036132812 139.5722351074219 68.77801513671875 139.5265350341797 68.81089019775391 C 139.4809417724609 68.84378051757812 139.4437103271484 68.89456939697266 139.4437103271484 68.9237060546875 C 139.4437103271484 68.95295715332031 139.4231872558594 68.97678375244141 139.3981170654297 68.97678375244141 C 139.3730316162109 68.97678375244141 139.3002319335938 69.03279113769531 139.2363891601562 69.10114288330078 C 139.1724700927734 69.16964721679688 139.1041107177734 69.22552490234375 139.0845336914062 69.22552490234375 C 139.0649566650391 69.22552490234375 139.02685546875 69.26102447509766 138.9998168945312 69.3043212890625 C 138.9454650878906 69.39120483398438 138.7221374511719 69.51548767089844 138.6183929443359 69.51641082763672 C 138.5605316162109 69.51703643798828 138.5599975585938 69.52215576171875 138.6144104003906 69.55731201171875 C 138.6816711425781 69.6007080078125 138.6711578369141 69.60499572753906 138.4694519042969 69.61528015136719 C 138.4239349365234 69.61756896972656 138.3866119384766 69.64746856689453 138.3865051269531 69.68167877197266 C 138.3863983154297 69.71590423583984 138.3676910400391 69.74538421630859 138.3448944091797 69.74724578857422 C 138.2250518798828 69.75705718994141 138.0752258300781 69.82084655761719 138.0746765136719 69.86236572265625 C 138.0742950439453 69.89253997802734 138.0630645751953 69.89471435546875 138.0435791015625 69.86829376220703 C 137.9973754882812 69.80531311035156 137.8993072509766 69.79615783691406 137.919189453125 69.85662841796875 C 137.9288787841797 69.88576507568359 137.9761352539062 69.91553497314453 138.0242004394531 69.92262268066406 C 138.0723114013672 69.92971038818359 138.1175842285156 69.96612548828125 138.1247406005859 70.00347900390625 C 138.1344299316406 70.05376434326172 138.1879577636719 70.07289886474609 138.3308410644531 70.07707977294922 C 138.5031890869141 70.08206176757812 138.6558380126953 70.15928649902344 138.6558380126953 70.24140167236328 C 138.6558380126953 70.27542877197266 138.7660522460938 70.38657379150391 138.7998962402344 70.38657379150391 C 138.8427734375 70.38657379150391 139.029052734375 70.58723449707031 139.029052734375 70.63343048095703 C 139.029052734375 70.65725708007812 139.0485076904297 70.67683410644531 139.0723571777344 70.67683410644531 C 139.128662109375 70.67683410644531 139.3192291259766 70.86739349365234 139.3192291259766 70.92371368408203 C 139.3192291259766 70.94754028320312 139.3387756347656 70.96701049804688 139.3626098632812 70.96701049804688 C 139.4088287353516 70.96701049804688 139.6095123291016 71.15329742431641 139.6095123291016 71.19618225097656 C 139.6095123291016 71.22938537597656 139.7203063964844 71.3402099609375 139.7535400390625 71.3402099609375 C 139.7965087890625 71.3402099609375 139.9827117919922 71.54086303710938 139.9827117919922 71.58706665039062 C 139.9827117919922 71.61101531982422 140.0021362304688 71.6304931640625 140.0259857177734 71.6304931640625 C 140.0823059082031 71.6304931640625 140.2729339599609 71.82114410400391 140.2729339599609 71.87733459472656 C 140.2729339599609 71.90119171142578 140.292236328125 71.92073822021484 140.3157348632812 71.92073822021484 C 140.3715057373047 71.92073822021484 140.6460723876953 72.19528198242188 140.6460723876953 72.25107574462891 C 140.6460723876953 72.27458953857422 140.6673126220703 72.29385375976562 140.6930847167969 72.29385375976562 C 140.7985534667969 72.29385375976562 140.8979187011719 72.47431945800781 140.8859710693359 72.64405822753906 C 140.8754577636719 72.79329681396484 140.8851318359375 72.81378173828125 140.9720153808594 72.82607269287109 C 141.0343780517578 72.83483123779297 141.0598754882812 72.82358551025391 141.0421600341797 72.79498291015625 C 141.0265350341797 72.76979064941406 141.0438232421875 72.75000762939453 141.0815124511719 72.75000762939453 C 141.1183319091797 72.75000762939453 141.1371307373047 72.76862335205078 141.1229553222656 72.79143524169922 C 141.1088562011719 72.81421661376953 141.1071166992188 72.83293151855469 141.1190490722656 72.83293151855469 C 141.1309814453125 72.83293151855469 141.1619567871094 72.79338073730469 141.1877746582031 72.74500274658203 C 141.2208862304688 72.68318939208984 141.2212982177734 72.66539764404297 141.1892547607422 72.68526458740234 C 141.1641387939453 72.70077514648438 141.1436157226562 72.69368743896484 141.1436157226562 72.6695556640625 C 141.1436157226562 72.64541625976562 141.1686096191406 72.62564086914062 141.19921875 72.62564086914062 C 141.2297210693359 72.62564086914062 141.2760467529297 72.57901000976562 141.3018951416016 72.52199554443359 C 141.3279418945312 72.46493530273438 141.3665466308594 72.41832733154297 141.3876647949219 72.41832733154297 C 141.4087829589844 72.41832733154297 141.4171142578125 72.38376617431641 141.4060974121094 72.34150695800781 C 141.3857269287109 72.2635498046875 141.4991760253906 72.11222839355469 141.5530395507812 72.14555358886719 C 141.5693206787109 72.15553283691406 141.5856475830078 72.12337493896484 141.5892791748047 72.07394409179688 C 141.5930328369141 72.02461242675781 141.6156005859375 71.97765350341797 141.6393737792969 71.96977233886719 C 141.6631774902344 71.96173858642578 141.6827545166016 71.93303680419922 141.6827545166016 71.90574645996094 C 141.6827545166016 71.85276794433594 141.8276214599609 71.71343231201172 141.8826599121094 71.71343231201172 C 141.9009857177734 71.71343231201172 141.9577178955078 71.65691375732422 142.0087127685547 71.58780670166016 C 142.0597991943359 71.51880645751953 142.1197509765625 71.47353363037109 142.1419219970703 71.48726654052734 C 142.1642150878906 71.50099945068359 142.1772003173828 71.48902893066406 142.1709594726562 71.46073913574219 C 142.1647491455078 71.43242645263672 142.2061309814453 71.38433837890625 142.26318359375 71.35405731201172 C 142.3202056884766 71.32376861572266 142.3621215820312 71.2802734375 142.3565216064453 71.25736236572266 C 142.3507995605469 71.23456573486328 142.3927459716797 71.21585083007812 142.4497833251953 71.21585083007812 C 142.5067749023438 71.21585083007812 142.5534210205078 71.19618225097656 142.5534210205078 71.17222595214844 C 142.5534210205078 71.14830017089844 142.6187591552734 71.10136413574219 142.6986541748047 71.06805419921875 C 142.7783355712891 71.03466796875 142.8437042236328 70.98896026611328 142.8437042236328 70.96647644042969 C 142.8437042236328 70.94400024414062 142.8810729980469 70.92557525634766 142.9266357421875 70.92557525634766 C 142.9722290039062 70.92557525634766 143.0095977783203 70.90695953369141 143.0095977783203 70.88416290283203 C 143.0095977783203 70.86136627197266 143.0546417236328 70.84262084960938 143.1096954345703 70.84262084960938 C 143.1649169921875 70.84262084960938 143.2161560058594 70.82598114013672 143.2237854003906 70.80559539794922 C 143.2313690185547 70.78510284423828 143.3028259277344 70.75771331787109 143.3826751708984 70.74459075927734 C 143.6212615966797 70.70547485351562 143.9541778564453 70.61669921875 143.9874572753906 70.58349609375 C 144.0314178466797 70.53957366943359 144.7413940429688 70.54466247558594 144.7687530517578 70.58909606933594 C 144.7812194824219 70.60929107666016 144.8752136230469 70.63834381103516 144.9776153564453 70.65364074707031 C 145.0799255371094 70.66905212402344 145.1746673583984 70.69923400878906 145.1878662109375 70.72066497802734 C 145.2011871337891 70.74221038818359 145.2668762207031 70.75968170166016 145.3339691162109 70.75968170166016 C 145.4009857177734 70.75968170166016 145.4559326171875 70.77841949462891 145.4559326171875 70.80121612548828 C 145.4559326171875 70.82402038574219 145.5014343261719 70.84262084960938 145.5571136474609 70.84262084960938 C 145.6128082275391 70.84262084960938 145.6698303222656 70.86136627197266 145.6839904785156 70.88416290283203 C 145.6980438232422 70.90695953369141 145.7551727294922 70.92557525634766 145.8108367919922 70.92557525634766 C 145.8731079101562 70.92557525634766 145.9120178222656 70.94950866699219 145.9120178222656 70.98781585693359 C 145.9120178222656 71.02194976806641 145.9259490966797 71.04775238037109 145.9431457519531 71.04505157470703 C 146.0387725830078 71.02996826171875 146.1125640869141 71.06337738037109 146.2333831787109 71.17671966552734 C 146.3075256347656 71.24614715576172 146.3686981201172 71.28809356689453 146.3695526123047 71.26974487304688 C 146.3702239990234 71.25153350830078 146.4052276611328 71.27777862548828 146.447265625 71.32815551757812 C 146.4893035888672 71.37840270996094 146.5353393554688 71.407958984375 146.5495758056641 71.39369964599609 C 146.5638427734375 71.37955474853516 146.5755004882812 71.39900207519531 146.5755004882812 71.43699645996094 C 146.5755004882812 71.4749755859375 146.6005859375 71.506103515625 146.6311645507812 71.506103515625 C 146.7020416259766 71.506103515625 146.8335876464844 71.6488037109375 146.7966156005859 71.68565368652344 C 146.7814483642578 71.70095825195312 146.8005981445312 71.71343231201172 146.8393096923828 71.71343231201172 C 146.8780212402344 71.71343231201172 146.9221343994141 71.74611663818359 146.937255859375 71.78597259521484 C 146.9788818359375 71.89586639404297 147.0728607177734 71.98360443115234 147.0736999511719 71.91334533691406 C 147.0746307373047 71.82853698730469 147.1545257568359 71.96714019775391 147.1552734375 72.05497741699219 C 147.1560211181641 72.13919067382812 147.2812042236328 72.2982177734375 147.3253173828125 72.27095794677734 C 147.3418884277344 72.26073455810547 147.3456115722656 72.28990936279297 147.3336639404297 72.33589172363281 C 147.3168487548828 72.40019989013672 147.3273162841797 72.41353607177734 147.37890625 72.39375305175781 C 147.4198150634766 72.37804412841797 147.4480590820312 72.3900146484375 147.4509124755859 72.42424774169922 C 147.4607238769531 72.53966522216797 147.4685516357422 72.56558990478516 147.52099609375 72.65791320800781 C 147.5505523681641 72.70982360839844 147.5924987792969 72.74135589599609 147.6141967773438 72.72793579101562 C 147.6358184814453 72.71462249755859 147.6535034179688 72.73979187011719 147.6535034179688 72.78392028808594 C 147.6535034179688 72.88655090332031 147.7438201904297 72.96253204345703 147.8140563964844 72.91913604736328 C 147.8438262939453 72.90071105957031 147.8645477294922 72.83180999755859 147.8601684570312 72.76603698730469 C 147.8556976318359 72.70015716552734 147.8540496826172 72.60721588134766 147.8564147949219 72.55934906005859 C 147.8614196777344 72.46118927001953 147.9913024902344 72.29385375976562 148.0626068115234 72.29385375976562 C 148.0883941650391 72.29385375976562 148.1096343994141 72.27437591552734 148.1096343994141 72.25054931640625 C 148.1096343994141 72.20435333251953 148.2958221435547 72.00369262695312 148.3387145996094 72.00369262695312 C 148.3725433349609 72.00369262695312 148.4827423095703 71.89253234863281 148.4827423095703 71.85851287841797 C 148.4827423095703 71.82395172119141 148.5932922363281 71.71343231201172 148.6279449462891 71.71343231201172 C 148.6619262695312 71.71343231201172 148.7730255126953 71.60308837890625 148.7730255126953 71.56939697265625 C 148.7730255126953 71.53608703613281 148.9689178466797 71.3402099609375 149.0022277832031 71.3402099609375 C 149.0359191894531 71.3402099609375 149.1462249755859 71.22917938232422 149.1462249755859 71.19512176513672 C 149.1462249755859 71.16047668457031 149.2567749023438 71.04995727539062 149.2913055419922 71.04995727539062 C 149.3259735107422 71.04995727539062 149.4364776611328 70.93942260742188 149.4364776611328 70.90488433837891 C 149.4364776611328 70.87023162841797 149.5469970703125 70.75968170166016 149.5815582275391 70.75968170166016 C 149.6156005859375 70.75968170166016 149.7266387939453 70.64948272705078 149.7266387939453 70.61566162109375 C 149.7266387939453 70.58233642578125 149.9225158691406 70.38657379150391 149.9558258056641 70.38657379150391 C 149.9896545410156 70.38657379150391 150.0998382568359 70.27542877197266 150.0998382568359 70.24140167236328 C 150.0998382568359 70.14908599853516 150.3204803466797 70.03905487060547 150.4804382324219 70.05165863037109 C 150.5550689697266 70.05760192871094 150.6060791015625 70.03325653076172 150.6359558105469 69.97745513916016 C 150.7042236328125 69.84988403320312 150.6896362304688 69.80605316162109 150.5791168212891 69.80605316162109 C 150.5234222412109 69.80605316162109 150.4664154052734 69.78742218017578 150.4523773193359 69.76462554931641 C 150.4382171630859 69.74184417724609 150.4000244140625 69.72309112548828 150.3674163818359 69.72309112548828 C 150.2896728515625 69.72309112548828 150.1396179199219 69.59364318847656 150.1666870117188 69.54991149902344 C 150.17822265625 69.53119659423828 150.1446228027344 69.51567077636719 150.0919799804688 69.51558685302734 C 150.0392608642578 69.51548767089844 149.9262084960938 69.45115661621094 149.8407287597656 69.37256622314453 C 149.7551879882812 69.29409790039062 149.6847534179688 69.24280548095703 149.6839752197266 69.25882720947266 C 149.6832427978516 69.27473449707031 149.6636962890625 69.25508880615234 149.6404876708984 69.2152099609375 C 149.6171875 69.17524719238281 149.5679931640625 69.14268493652344 149.5310974121094 69.14268493652344 C 149.4942169189453 69.14268493652344 149.4764709472656 69.13028717041016 149.4916534423828 69.1151123046875 C 149.5067749023438 69.10001373291016 149.4672546386719 69.03933715820312 149.4040222167969 68.98032379150391 C 149.3406982421875 68.92141723632812 149.2434234619141 68.80454254150391 149.1878509521484 68.72075653076172 C 149.1321716308594 68.63697814941406 149.0721130371094 68.57747650146484 149.0542297363281 68.58849334716797 C 149.0364379882812 68.59951019287109 149.0218658447266 68.57942962646484 149.0218658447266 68.54383850097656 C 149.0218658447266 68.50834655761719 149.0031433105469 68.47919464111328 148.9803619384766 68.47919464111328 C 148.95751953125 68.47919464111328 148.9388885498047 68.44194030761719 148.9388885498047 68.39626312255859 C 148.9388885498047 68.35066986083984 148.92236328125 68.31331634521484 148.9022674560547 68.31331634521484 C 148.882080078125 68.31331634521484 148.8551177978516 68.28074645996094 148.8423461914062 68.24076843261719 C 148.8295288085938 68.20090484619141 148.7663421630859 68.07498168945312 148.7020568847656 67.96092224121094 C 148.5531005859375 67.69698333740234 148.4827423095703 67.49289703369141 148.4827423095703 67.32440185546875 C 148.4827423095703 67.2442626953125 148.4579925537109 67.18170928955078 148.4206237792969 67.16735076904297 C 148.3692169189453 67.14768218994141 148.3583831787109 67.03693389892578 148.3583831787109 66.5284423828125 C 148.3583831787109 66.16313934326172 148.341552734375 65.90294647216797 148.3169555664062 65.88775634765625 C 148.2940521240234 65.87360382080078 148.2754364013672 65.76995086669922 148.2754364013672 65.6572265625 C 148.2754364013672 65.54450225830078 148.2568054199219 65.45232391357422 148.2340087890625 65.45232391357422 C 148.2112579345703 65.45232391357422 148.1924896240234 65.41237640380859 148.1924896240234 65.36341857910156 C 148.1924896240234 65.31453704833984 148.1272430419922 65.13873291015625 148.0474090576172 64.97273254394531 C 147.9675750732422 64.80683898925781 147.90234375 64.65093994140625 147.90234375 64.62626647949219 C 147.90234375 64.60170745849609 147.8835906982422 64.58161926269531 147.86083984375 64.58161926269531 C 147.8379974365234 64.58161926269531 147.8193817138672 64.55561065673828 147.8193817138672 64.52375793457031 C 147.8193817138672 64.49202728271484 147.7633514404297 64.40605163574219 147.6950073242188 64.33277893066406 C 147.6265106201172 64.25960540771484 147.5705261230469 64.18647003173828 147.5705261230469 64.17031860351562 C 147.5705261230469 64.12140655517578 146.9590148925781 63.50352478027344 146.9106292724609 63.50352478027344 C 146.8859405517578 63.50352478027344 146.8656616210938 63.48487854003906 146.8656616210938 63.46208190917969 C 146.8656616210938 63.43930816650391 146.8461761474609 63.42069244384766 146.8223419189453 63.42069244384766 C 146.7984924316406 63.42069244384766 146.7323150634766 63.37393951416016 146.6753082275391 63.31702423095703 C 146.6183319091797 63.25997924804688 146.5445556640625 63.2132568359375 146.5113983154297 63.2132568359375 C 146.4782104492188 63.2132568359375 146.4510192871094 63.19462585449219 146.4510192871094 63.17182922363281 C 146.4510192871094 63.14904022216797 146.4137573242188 63.13042449951172 146.3681945800781 63.13042449951172 C 146.3224945068359 63.13042449951172 146.2851867675781 63.1116943359375 146.2851867675781 63.08889007568359 C 146.2851867675781 63.06609344482422 146.2384948730469 63.0474853515625 146.1815643310547 63.0474853515625 C 146.1170501708984 63.0474853515625 146.0779266357422 63.02393341064453 146.0779266357422 62.9852294921875 C 146.0779266357422 62.95109558105469 146.0496215820312 62.92308807373047 146.01513671875 62.92308807373047 C 145.9805908203125 62.92308807373047 145.9199066162109 62.90665435791016 145.8803863525391 62.88666534423828 C 145.7537078857422 62.82276916503906 145.5154876708984 62.75720977783203 145.4094390869141 62.75720977783203 C 145.3529663085938 62.75720977783203 145.2836151123047 62.73419952392578 145.2554779052734 62.70610046386719 C 145.2035980224609 62.65416717529297 143.9454345703125 62.61920166015625 143.6315155029297 62.66094207763672 M 147.6950073242188 73.26703643798828 C 147.6950073242188 73.30400848388672 147.7192535400391 73.31855010986328 147.7569732666016 73.30410766601562 C 147.7909393310547 73.29107666015625 147.8085327148438 73.26362609863281 147.7959899902344 73.24320983886719 C 147.759765625 73.18471527099609 147.6950073242188 73.19992828369141 147.6950073242188 73.26703643798828" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxv4cu =
    '<svg viewBox="0.0 8.9 20.7 5.3" ><path transform="translate(-100.12, -139.31)" d="M 119.0534744262695 148.2131958007812 C 119.0567016601562 148.3081359863281 119.1736907958984 148.5469970703125 119.1740798950195 148.4595031738281 C 119.1743011474609 148.4024963378906 119.1471405029297 148.3196716308594 119.1137237548828 148.2753143310547 C 119.0802230834961 148.2310485839844 119.0530700683594 148.2030639648438 119.0534744262695 148.2131958007812 M 119.1852188110352 148.728759765625 C 119.1822204589844 148.8086700439453 119.1944046020508 148.8741455078125 119.2121810913086 148.8741455078125 C 119.2494506835938 148.8741455078125 119.2518463134766 148.6446533203125 119.2150039672852 148.6078186035156 C 119.2016677856445 148.5944976806641 119.1882476806641 148.6489562988281 119.1852188110352 148.728759765625 M 119.2090606689453 149.13330078125 C 119.1988677978516 149.1617736816406 119.1953277587891 149.2926635742188 119.2013549804688 149.4239501953125 C 119.2078247070312 149.5664520263672 119.1963424682617 149.6530609130859 119.1729583740234 149.6385803222656 C 119.1513977050781 149.625244140625 119.1378631591797 149.6297302246094 119.1429595947266 149.6484527587891 C 119.1709823608398 149.7523498535156 119.0844879150391 149.8683776855469 118.9955902099609 149.8460693359375 C 118.8859252929688 149.8185119628906 117.1364212036133 151.5234222412109 117.1483840942383 151.6462554931641 C 117.1622314453125 151.7885437011719 117.1418380737305 151.8236389160156 117.0210952758789 151.8657684326172 C 116.8714447021484 151.9178771972656 116.8544769287109 152.0016784667969 116.9991607666016 151.9739837646484 C 117.0554351806641 151.9631652832031 117.0919799804688 151.9698791503906 117.0803298950195 151.9886779785156 C 117.057746887207 152.0252075195312 117.182731628418 152.0659790039062 117.352783203125 152.0775451660156 C 117.4098129272461 152.0813598632812 117.4811325073242 152.1085815429688 117.5112762451172 152.1379089355469 C 117.541389465332 152.1672668457031 117.6030731201172 152.1912231445312 117.6484756469727 152.1912231445312 C 117.6937561035156 152.1912231445312 117.7217407226562 152.2059936523438 117.7106170654297 152.22412109375 C 117.6993255615234 152.2421875 117.7306823730469 152.260009765625 117.780029296875 152.2637329101562 C 117.829460144043 152.2673645019531 117.8764038085938 152.2899780273438 117.88427734375 152.3137969970703 C 117.892219543457 152.337646484375 117.9260101318359 152.3571166992188 117.9593353271484 152.3571166992188 C 117.9927368164062 152.3571166992188 118.0666275024414 152.4037170410156 118.1236724853516 152.4607543945312 C 118.1806945800781 152.517822265625 118.2435607910156 152.5644226074219 118.263427734375 152.5644226074219 C 118.3228607177734 152.5644226074219 118.721061706543 152.9833068847656 118.721061706543 153.0457458496094 C 118.721061706543 153.0775299072266 118.7399063110352 153.1033935546875 118.7628936767578 153.1033935546875 C 118.785888671875 153.1033935546875 118.8349075317383 153.1788330078125 118.8717651367188 153.2709350585938 C 118.9085998535156 153.3631896972656 118.9480438232422 153.4293518066406 118.9593124389648 153.4181518554688 C 118.9705276489258 153.4067687988281 119.0082092285156 153.4261169433594 119.0430603027344 153.4608917236328 C 119.1123886108398 153.5302276611328 119.1753387451172 153.478271484375 119.1765899658203 153.3506164550781 C 119.1772918701172 153.2729797363281 120.5475616455078 151.9028930664062 120.6312408447266 151.8961486816406 C 120.6639251708984 151.8935852050781 120.7236633300781 151.8948059082031 120.7641296386719 151.8989410400391 C 120.9514694213867 151.918212890625 120.6689987182617 151.6119842529297 120.4108200073242 151.5159606933594 C 120.370849609375 151.5010986328125 120.3381652832031 151.4702758789062 120.3381652832031 151.4474334716797 C 120.3381652832031 151.4246978759766 120.3148574829102 151.4142913818359 120.2863159179688 151.4244689941406 C 120.2578277587891 151.4346923828125 120.1878814697266 151.3786010742188 120.1308517456055 151.2998962402344 C 120.0737991333008 151.22119140625 120.0118789672852 151.1563873291016 119.9931411743164 151.15576171875 C 119.9530715942383 151.1544342041016 119.8405838012695 151.0475463867188 119.8405838012695 151.0107116699219 C 119.8405838012695 150.9967346191406 119.8216400146484 150.9627075195312 119.7983322143555 150.9352569580078 C 119.5522079467773 150.6436004638672 119.5430297851562 150.6290588378906 119.5539627075195 150.5476684570312 C 119.5558242797852 150.5330810546875 119.5391693115234 150.509765625 119.5166854858398 150.4958038330078 C 119.4943084716797 150.4818725585938 119.4694747924805 150.423828125 119.4613342285156 150.3667602539062 C 119.4533157348633 150.3097229003906 119.4337692260742 150.2533569335938 119.417854309082 150.2413330078125 C 119.3908615112305 150.2209777832031 119.3364410400391 149.9940795898438 119.3314514160156 149.8814392089844 C 119.3302001953125 149.8538818359375 119.3136520385742 149.8409729003906 119.2947235107422 149.8527679443359 C 119.2558670043945 149.8766937255859 119.2508010864258 149.8130798339844 119.2566146850586 149.3820037841797 C 119.2606887817383 149.0914001464844 119.2479095458984 149.0246276855469 119.2090606689453 149.13330078125 M 101.764030456543 149.5893402099609 C 101.7628707885742 149.7007141113281 101.7800445556641 149.7447814941406 101.8246002197266 149.7447814941406 C 101.9007720947266 149.7447814941406 101.9007720947266 149.7452087402344 101.8261489868164 149.5734252929688 L 101.7655792236328 149.4338684082031 L 101.764030456543 149.5893402099609 M 102.0183792114258 149.8731536865234 C 101.9684371948242 149.9530944824219 101.9583282470703 149.9547424316406 101.8910903930664 149.8938751220703 C 101.7968902587891 149.8086242675781 101.7626647949219 149.8104248046875 101.761100769043 149.9002990722656 C 101.760368347168 149.9402770996094 101.7337265014648 150.0072326660156 101.7019958496094 150.0491485595703 C 101.6701431274414 150.0910949707031 101.650993347168 150.1610412597656 101.659423828125 150.2046356201172 C 101.6687927246094 150.2531127929688 101.6513824462891 150.2838439941406 101.6148834228516 150.2838439941406 C 101.5807266235352 150.2838439941406 101.5546417236328 150.3240203857422 101.5540924072266 150.3771667480469 C 101.5535736083984 150.4284973144531 101.516731262207 150.5171661376953 101.4720993041992 150.5740966796875 C 101.4275436401367 150.6311340332031 101.3906021118164 150.6931762695312 101.3900833129883 150.7118835449219 C 101.3896789550781 150.7306518554688 101.3658218383789 150.7704772949219 101.3374176025391 150.800537109375 C 101.3089065551758 150.8306274414062 101.2482223510742 150.9078369140625 101.2026519775391 150.9723205566406 C 101.1114807128906 151.1009216308594 100.7785339355469 151.4229736328125 100.7334747314453 151.4261474609375 C 100.7178573608398 151.4271850585938 100.6443786621094 151.4662170410156 100.5702972412109 151.5127258300781 C 100.4961853027344 151.5592651367188 100.3606719970703 151.6330261230469 100.2692947387695 151.6766357421875 C 100.1034164428711 151.7556457519531 100.0660400390625 151.85400390625 100.1867752075195 151.8939666748047 C 100.2386093139648 151.9110412597656 100.2400512695312 151.9037475585938 100.1954040527344 151.8494873046875 C 100.1244201660156 151.7635803222656 100.2158203125 151.7273254394531 100.3085403442383 151.8046875 C 100.7950973510742 152.2105560302734 101.8038711547852 153.2814636230469 101.8038711547852 153.3920135498047 C 101.8038711547852 153.4904479980469 101.8219909667969 153.5180358886719 101.8867340087891 153.5180358886719 C 101.9326095581055 153.5180358886719 101.9696731567383 153.4904479980469 101.9696731567383 153.4561920166016 C 101.9696731567383 153.4221496582031 102.0070343017578 153.37109375 102.0526275634766 153.3425903320312 C 102.0982055664062 153.3140258789062 102.1355514526367 153.2737884521484 102.1355514526367 153.2529602050781 C 102.1355514526367 153.1857299804688 102.4033508300781 152.8572692871094 102.459358215332 152.8559265136719 C 102.4891967773438 152.8551940917969 102.5032501220703 152.8378295898438 102.4905624389648 152.8173065185547 C 102.4466400146484 152.7462463378906 103.0302963256836 152.3135681152344 103.3380279541016 152.189208984375 C 103.3950805664062 152.1661071777344 103.4696884155273 152.1353149414062 103.5038375854492 152.1207580566406 C 103.5380706787109 152.1060638427734 103.6210174560547 152.0878295898438 103.6881484985352 152.0803833007812 C 103.7551727294922 152.0727844238281 103.8248901367188 152.0433349609375 103.842903137207 152.0148620605469 C 103.8610229492188 151.9863586425781 103.8773727416992 151.9817810058594 103.8793258666992 152.0045776367188 C 103.8813171386719 152.0273742675781 103.8974456787109 152.0087432861328 103.9152297973633 151.9631652832031 C 103.936897277832 151.9078369140625 103.9274139404297 151.8655700683594 103.8866271972656 151.8358154296875 C 103.8346939086914 151.7978363037109 103.8340606689453 151.7779541015625 103.8821487426758 151.7008666992188 C 103.9356460571289 151.6152191162109 103.8922500610352 151.564453125 103.0269622802734 150.6984558105469 C 102.0245208740234 149.6951904296875 102.0939483642578 149.7520294189453 102.0183792114258 149.8731536865234 M 115.5434799194336 151.8389892578125 C 115.6946640014648 151.9178771972656 115.7330780029297 151.9183959960938 115.6296081542969 151.8400573730469 C 115.5852737426758 151.8066253662109 115.5210952758789 151.7787475585938 115.4869384765625 151.7781372070312 C 115.4527053833008 151.7776184082031 115.4781875610352 151.8050231933594 115.5434799194336 151.8389892578125 M 104.2916793823242 151.9381103515625 C 104.2916793823242 151.9655303955078 104.3772354125977 151.9838562011719 104.5058441162109 151.9838562011719 C 104.762077331543 151.9838562011719 104.7505187988281 151.9485321044922 104.4835891723633 151.9158020019531 C 104.3570327758789 151.9002990722656 104.2916793823242 151.9078979492188 104.2916793823242 151.9381103515625 M 115.9015579223633 151.9461059570312 C 115.9015579223633 151.9669189453125 115.9607009887695 151.9838562011719 116.0327987670898 151.9838562011719 C 116.1832046508789 151.9838562011719 116.1640625 151.9370269775391 116.0065841674805 151.9197692871094 C 115.9488296508789 151.9134216308594 115.9015579223633 151.92529296875 115.9015579223633 151.9461059570312 M 116.3162231445312 151.9424438476562 C 116.2708282470703 151.9717407226562 116.3036041259766 151.9828186035156 116.4371490478516 151.9832458496094 C 116.5378875732422 151.9835510253906 116.6070785522461 151.9707641601562 116.591064453125 151.9546203613281 C 116.5428771972656 151.9065399169922 116.3827133178711 151.8993835449219 116.3162231445312 151.9424438476562" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swh2ge =
    '<svg viewBox="33.0 76.0 47.0 42.0" ><path transform="translate(33.0, 76.0)" d="M 23.49999809265137 0 L 47 42 L 0 42 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6zkm1 =
    '<svg viewBox="283.0 76.0 46.0 42.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 329.0, 118.0)" d="M 22.99999809265137 0 L 46 42 L 0 42 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kolpgg =
    '<svg viewBox="36.0 79.0 47.0 42.0" ><path transform="translate(36.0, 79.0)" d="M 23.49999809265137 0 L 47 42 L 0 42 Z" fill="#b8dddb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mecfuc =
    '<svg viewBox="1.7 7.3 18.6 6.1" ><path transform="translate(-114.19, -121.64)" d="M 131.4301910400391 129.0674591064453 C 131.4854583740234 129.1210632324219 131.5507049560547 129.1583099365234 131.5749053955078 129.1502227783203 C 131.5992279052734 129.1421661376953 131.5539093017578 129.0982666015625 131.4743041992188 129.0527648925781 L 131.3294830322266 128.9699554443359 L 131.4301910400391 129.0674591064453 M 131.8910369873047 129.3854522705078 C 131.8500518798828 129.4940338134766 131.8184661865234 129.5163726806641 131.7174224853516 129.5082855224609 C 131.5424194335938 129.4942932128906 131.3075103759766 129.6094512939453 131.3075103759766 129.7091674804688 C 131.3075103759766 129.7453155517578 131.1904449462891 129.8633880615234 131.1544952392578 129.8633880615234 C 131.119140625 129.8633880615234 130.9110717773438 130.0713348388672 130.9110717773438 130.1066741943359 C 130.9110717773438 130.1426544189453 130.7931060791016 130.2596893310547 130.7569427490234 130.2596893310547 C 130.7202606201172 130.2596893310547 130.6028900146484 130.3771057128906 130.6028900146484 130.4139404296875 C 130.6028900146484 130.4506072998047 130.4854278564453 130.5680084228516 130.4486389160156 130.5680084228516 C 130.4119415283203 130.5680084228516 130.2945404052734 130.6853942871094 130.2945404052734 130.7222290039062 C 130.2945404052734 130.7583923339844 130.1773681640625 130.8763732910156 130.1415405273438 130.8763732910156 C 130.1061706542969 130.8763732910156 129.8981018066406 131.0843963623047 129.8981018066406 131.1197509765625 C 129.8981018066406 131.1555633544922 129.7801513671875 131.2727508544922 129.7440338134766 131.2727508544922 C 129.7072143554688 131.2727508544922 129.5897979736328 131.3901214599609 129.5897979736328 131.4268646240234 C 129.5897979736328 131.4629821777344 129.4727172851562 131.5810546875 129.4368133544922 131.5810546875 C 129.3912658691406 131.5810546875 129.1934967041016 131.7942199707031 129.1934967041016 131.8432922363281 C 129.1934967041016 131.8686065673828 129.1709289550781 131.8892669677734 129.1435089111328 131.8892669677734 C 129.0676574707031 131.8892669677734 128.9297180175781 132.0671691894531 128.9247436523438 132.1713104248047 C 128.9223022460938 132.2221374511719 128.9237518310547 132.3281555175781 128.9280700683594 132.4068603515625 C 128.932373046875 132.485595703125 128.9145812988281 132.5500335693359 128.8884887695312 132.5500335693359 C 128.7939758300781 132.5500335693359 128.7752838134766 132.5404357910156 128.7871246337891 132.498291015625 C 128.7937316894531 132.474609375 128.7789459228516 132.4678955078125 128.7540588378906 132.4832153320312 C 128.7293090820312 132.4986114501953 128.7089538574219 132.4736328125 128.7089538574219 132.4277496337891 C 128.7089538574219 132.3819732666016 128.6832122802734 132.3444061279297 128.6517791748047 132.3444061279297 C 128.6071319580078 132.3444061279297 128.604736328125 132.3766632080078 128.6405487060547 132.4912414550781 C 128.6658477783203 132.5719909667969 128.7014312744141 132.6380157470703 128.7197723388672 132.6380157470703 C 128.7380523681641 132.6380157470703 128.7530670166016 132.6854400634766 128.7530670166016 132.7434539794922 C 128.7530670166016 132.802490234375 128.7863159179688 132.8616485595703 128.8289031982422 132.8778839111328 C 128.8934936523438 132.9027709960938 128.8951263427734 132.9129333496094 128.8401947021484 132.9468536376953 C 128.7888793945312 132.9786376953125 128.7868804931641 132.9978332519531 128.8304290771484 133.0414123535156 C 128.8605041503906 133.0714569091797 128.8851776123047 133.1405639648438 128.8851776123047 133.19482421875 C 128.8851776123047 133.2490997314453 128.9049682617188 133.3057403564453 128.9291687011719 133.3207702636719 C 128.9533843994141 133.335693359375 128.9732513427734 133.3864135742188 128.9732513427734 133.4333953857422 C 128.9732513427734 133.48046875 128.9963989257812 133.5189819335938 129.0245666503906 133.5189819335938 C 129.0529022216797 133.5189819335938 129.0629425048828 133.5318908691406 129.0470123291016 133.5479278564453 C 129.0310974121094 133.5638885498047 129.0401306152344 133.6034240722656 129.0671081542969 133.6358947753906 C 129.0941009521484 133.6685333251953 129.1027526855469 133.695068359375 129.0864868164062 133.695068359375 C 129.0701141357422 133.695068359375 129.1073608398438 133.7419281005859 129.1691741943359 133.7992095947266 C 129.2309417724609 133.8564758300781 129.2814636230469 133.9211730957031 129.2814636230469 133.9428405761719 C 129.2814636230469 133.9645080566406 129.3311157226562 134.0356597900391 129.3915863037109 134.1009979248047 C 129.4521484375 134.1663513183594 129.501708984375 134.2416687011719 129.501708984375 134.2683715820312 C 129.501708984375 134.2950134277344 129.5215911865234 134.3046569824219 129.5457763671875 134.2897033691406 C 129.5700073242188 134.2746734619141 129.5897979736328 134.2829895019531 129.5897979736328 134.3079681396484 C 129.5897979736328 134.3330383300781 129.6520538330078 134.3856964111328 129.7279815673828 134.4249114990234 C 129.8040466308594 134.4643096923828 129.9080352783203 134.5391082763672 129.9592437744141 134.5914001464844 C 130.0718994140625 134.7064819335938 130.4063110351562 134.8842315673828 130.5101165771484 134.8842315673828 C 130.5513305664062 134.8842315673828 130.6073913574219 134.9064178466797 130.6345672607422 134.9336395263672 C 130.6617584228516 134.9608459472656 130.7499847412109 134.9917755126953 130.8305816650391 135.0025634765625 C 130.9111785888672 135.0131683349609 131.0266876220703 135.0319213867188 131.0872802734375 135.0443267822266 C 131.2171783447266 135.0707397460938 131.3216552734375 135.0707397460938 131.5167541503906 135.0444030761719 C 131.5955657958984 135.0337982177734 131.6690673828125 135.0397491455078 131.6801300048828 135.0575714111328 C 131.7048187255859 135.0974578857422 131.8405609130859 135.0901031494141 131.9138488769531 135.0447692871094 C 131.9446716308594 135.0257110595703 131.9681396484375 135.0326995849609 131.9681396484375 135.0610198974609 C 131.9681396484375 135.0897521972656 131.9972991943359 135.0815582275391 132.0373229980469 135.0415344238281 C 132.0754699707031 135.0035095214844 132.1339416503906 134.9723663330078 132.1673278808594 134.9723663330078 C 132.2460479736328 134.9723663330078 132.3144683837891 134.8487548828125 132.2891540527344 134.7521362304688 C 132.2563323974609 134.62646484375 134.113525390625 132.8015441894531 134.2416381835938 132.8337097167969 C 134.3376922607422 132.8577880859375 134.4281463623047 132.7329559326172 134.3967437744141 132.6195373535156 C 134.3905334472656 132.5973358154297 134.4154205322266 132.6039733886719 134.4521179199219 132.6343688964844 C 134.5103759765625 132.6826782226562 134.5133514404297 132.6712799072266 134.4765319824219 132.5429382324219 C 134.4223937988281 132.3540344238281 134.4235992431641 132.3177337646484 134.4829864501953 132.3544616699219 C 134.5170288085938 132.3755798339844 134.518798828125 132.3599700927734 134.4886932373047 132.3020629882812 C 134.4651336669922 132.2567138671875 134.4539947509766 132.1800079345703 134.4637451171875 132.1316375732422 C 134.5014495849609 131.9447479248047 134.5041961669922 131.8012847900391 134.4701538085938 131.8012847900391 C 134.4505615234375 131.8012847900391 134.4345397949219 131.7604675292969 134.4345397949219 131.7105255126953 C 134.4345397949219 131.6497344970703 134.4526824951172 131.6308441162109 134.4895935058594 131.6528930664062 C 134.5288238525391 131.6765594482422 134.5277404785156 131.6651916503906 134.4858551025391 131.6134490966797 C 134.4534454345703 131.5735778808594 134.4397430419922 131.5201568603516 134.4553527832031 131.4948120117188 C 134.4710540771484 131.4696197509766 134.4664001464844 131.4488372802734 134.4450531005859 131.4488372802734 C 134.423828125 131.4488372802734 134.3790588378906 131.3485412597656 134.3456878662109 131.2259063720703 C 134.3122863769531 131.1033020019531 134.2690582275391 130.9931030273438 134.2495880126953 130.9810333251953 C 134.2302703857422 130.9690551757812 134.2143096923828 130.9207153320312 134.2143096923828 130.873779296875 C 134.2143096923828 130.8266906738281 134.1976318359375 130.7882385253906 134.1773071289062 130.7882385253906 C 134.156982421875 130.7882385253906 134.0887451171875 130.6941528320312 134.0259704589844 130.5790863037109 C 133.9630737304688 130.4639892578125 133.8319396972656 130.2923278808594 133.7344512939453 130.1975402832031 C 133.6370697021484 130.1027069091797 133.5695190429688 130.0055694580078 133.5843200683594 129.9815826416016 C 133.59912109375 129.9574584960938 133.5896453857422 129.9512634277344 133.5631103515625 129.9676055908203 C 133.5364532470703 129.9841003417969 133.4585418701172 129.9425354003906 133.3897705078125 129.8754577636719 C 133.2596740722656 129.7480926513672 133.2321166992188 129.7312316894531 133.1547393798828 129.7312316894531 C 133.1290893554688 129.7312316894531 133.120361328125 129.7113952636719 133.1352844238281 129.6871337890625 C 133.1502075195312 129.6629333496094 133.1322021484375 129.6431579589844 133.0951690673828 129.6431579589844 C 133.0581359863281 129.6431579589844 132.9567413330078 129.6031341552734 132.8697662353516 129.5543975830078 C 132.7828521728516 129.5055694580078 132.6632080078125 129.4615478515625 132.6042175292969 129.4566802978516 C 132.5450744628906 129.4517822265625 132.4966278076172 129.4266204833984 132.4966278076172 129.4006195068359 C 132.4966278076172 129.3747711181641 132.4555358886719 129.3504180908203 132.4052276611328 129.3466796875 C 132.3257446289062 129.3407135009766 132.3213195800781 129.3495788574219 132.3713989257812 129.4144134521484 C 132.4223785400391 129.4803619384766 132.4186248779297 129.4801177978516 132.3382263183594 129.4118957519531 C 132.2883605957031 129.3695526123047 132.2131042480469 129.3348388671875 132.1709899902344 129.3348388671875 C 132.1288604736328 129.3348388671875 132.0599975585938 129.3163909912109 132.0177612304688 129.2938385009766 C 131.9557495117188 129.2606048583984 131.9315185546875 129.2781219482422 131.8910369873047 129.3854522705078 M 117.9908065795898 129.4010009765625 C 117.9544448852539 129.4372406005859 117.8737411499023 129.4669799804688 117.8115005493164 129.4669799804688 C 117.749267578125 129.4669799804688 117.6983184814453 129.4867095947266 117.6983184814453 129.5110626220703 C 117.6983184814453 129.5353088378906 117.6536483764648 129.5557403564453 117.5991363525391 129.5564880371094 C 117.5446395874023 129.5572509765625 117.462516784668 129.5863342285156 117.4165344238281 129.62109375 C 117.3705520629883 129.6558990478516 117.3155822753906 129.6735687255859 117.2942428588867 129.6605377197266 C 117.2730407714844 129.6473999023438 117.2610778808594 129.6599731445312 117.2677154541016 129.6886138916016 C 117.2743530273438 129.7172698974609 117.2055130004883 129.7801361083984 117.1147537231445 129.8283538818359 C 117.0238571166992 129.8765411376953 116.9495620727539 129.9426422119141 116.9495620727539 129.9751281738281 C 116.9495620727539 130.0077514648438 116.9266891479492 130.0484466552734 116.8987197875977 130.0658416748047 C 116.867317199707 130.0851593017578 116.8598327636719 130.0778503417969 116.8789291381836 130.0469207763672 C 116.8990478515625 130.0142822265625 116.8859024047852 130.0057830810547 116.841682434082 130.0226440429688 C 116.8040924072266 130.0371704101562 116.7730331420898 130.0716400146484 116.7726974487305 130.0993194580078 C 116.7722549438477 130.1270599365234 116.7177581787109 130.2117309570312 116.6515350341797 130.2876586914062 C 116.3659744262695 130.6150970458984 116.3329315185547 130.6602478027344 116.3329315185547 130.7225646972656 C 116.3329315185547 130.7587127685547 116.3154754638672 130.7882385253906 116.2940139770508 130.7882385253906 C 116.2725830078125 130.7882385253906 116.2449417114258 130.8328552246094 116.2324676513672 130.8873748779297 C 116.2038192749023 131.0120849609375 116.0982360839844 131.2875823974609 116.0677337646484 131.3167572021484 C 116.0551300048828 131.3289184570312 116.038200378418 131.408203125 116.0302658081055 131.4929962158203 C 116.0222930908203 131.5777282714844 115.9979705810547 131.6804351806641 115.976203918457 131.7212524414062 C 115.9158325195312 131.8342437744141 115.9272384643555 132.2305603027344 115.9915924072266 132.2566375732422 C 116.034797668457 132.274169921875 116.0340270996094 132.2878875732422 115.9883499145508 132.3199462890625 C 115.9403839111328 132.3537139892578 115.9423980712891 132.3904876708984 115.9993133544922 132.5269317626953 C 116.0839767456055 132.7295532226562 116.0838775634766 132.7261352539062 116.0026092529297 132.7261352539062 C 115.9072113037109 132.7261352539062 115.9236068725586 132.78076171875 116.0453948974609 132.8693695068359 C 116.1482086181641 132.9441528320312 116.1538467407227 132.9434356689453 116.2207336425781 132.8479614257812 C 116.3252029418945 132.6986999511719 118.2857437133789 134.6475372314453 118.1882400512695 134.8037719726562 C 118.137077331543 134.8855438232422 118.1377410888672 134.9067687988281 118.1923446655273 134.9470367431641 C 118.2276153564453 134.9731140136719 118.248176574707 135.0193176269531 118.2378845214844 135.0497436523438 C 118.2236251831055 135.0918273925781 118.2465286254883 135.0948181152344 118.3330688476562 135.0618591308594 C 118.3995208740234 135.0365753173828 118.4469528198242 135.0353546142578 118.4469528198242 135.0587463378906 C 118.4469528198242 135.0808715820312 118.4866256713867 135.0960693359375 118.5350646972656 135.0924224853516 C 118.5834655761719 135.0887756347656 118.623176574707 135.0680694580078 118.623176574707 135.0464172363281 C 118.623176574707 135.0246124267578 118.7158889770508 135.0209503173828 118.8323059082031 135.0383911132812 C 119.1435928344727 135.0847625732422 119.3444595336914 135.0947113037109 119.3938827514648 135.0662078857422 C 119.4537811279297 135.03173828125 119.5505142211914 135.0088195800781 119.6691589355469 135.0009613037109 C 119.7236633300781 134.9973602294922 119.7683029174805 134.9783172607422 119.7683029174805 134.9587249755859 C 119.7683029174805 134.9391784667969 119.7880935668945 134.9353179931641 119.8123092651367 134.9503479003906 C 119.8364944458008 134.9652404785156 119.856315612793 134.9565124511719 119.856315612793 134.930908203125 C 119.856315612793 134.9052581787109 119.9059524536133 134.8842315673828 119.9664077758789 134.8842315673828 C 120.026985168457 134.8842315673828 120.0765228271484 134.8644409179688 120.0765228271484 134.8402252197266 C 120.0765228271484 134.8160095214844 120.1162261962891 134.796142578125 120.1646118164062 134.796142578125 C 120.2131652832031 134.796142578125 120.2527465820312 134.7763366699219 120.2527465820312 134.7521362304688 C 120.2527465820312 134.7278900146484 120.2777099609375 134.7080535888672 120.3082275390625 134.7080535888672 C 120.3387451171875 134.7080535888672 120.4172134399414 134.6585235595703 120.4824523925781 134.5979156494141 C 120.5477600097656 134.5374450683594 120.6248321533203 134.4878082275391 120.6538162231445 134.4878082275391 C 120.7113723754883 134.4878082275391 121.0013732910156 134.2052764892578 121.001708984375 134.1487426757812 C 121.0017852783203 134.1293029785156 121.0612564086914 134.0501708984375 121.1337738037109 133.9727935791016 C 121.2062911987305 133.8954162597656 121.2656631469727 133.8202362060547 121.2656631469727 133.8057250976562 C 121.2656631469727 133.7911987304688 121.2852478027344 133.7555236816406 121.3091201782227 133.7262573242188 C 121.4924087524414 133.50146484375 121.5559616088867 133.3912048339844 121.5683670043945 133.276611328125 C 121.5761947631836 133.2040405273438 121.6000900268555 133.1232147216797 121.6213989257812 133.0970306396484 C 121.6428604125977 133.0709228515625 121.6671905517578 133.0114440917969 121.6757049560547 132.9649200439453 C 121.7058639526367 132.7975158691406 121.8124542236328 132.482177734375 121.8689422607422 132.3922729492188 C 121.9250946044922 132.3031768798828 121.9084167480469 132.2416839599609 121.8279190063477 132.2416839599609 C 121.8061447143555 132.2416839599609 121.8004150390625 132.2796173095703 121.8151016235352 132.3261413574219 C 121.8373107910156 132.3960571289062 121.8251647949219 132.4061889648438 121.7451019287109 132.3851776123047 C 121.6752395629883 132.3669738769531 121.6576919555664 132.3751220703125 121.6821060180664 132.4145965576172 C 121.7060928344727 132.4534301757812 121.6857681274414 132.4649810791016 121.6119079589844 132.4546203613281 C 121.5195999145508 132.4415588378906 121.5093078613281 132.4197998046875 121.5204772949219 132.2612457275391 C 121.5331878662109 132.0809631347656 121.4276351928711 131.8892669677734 121.3156585693359 131.8892669677734 C 121.2882232666016 131.8892669677734 121.2656631469727 131.8688354492188 121.2656631469727 131.8439025878906 C 121.2656631469727 131.7845764160156 120.9740753173828 131.4929962158203 120.9147796630859 131.4929962158203 C 120.8898162841797 131.4929962158203 120.869384765625 131.4721984863281 120.869384765625 131.4468536376953 C 120.869384765625 131.4215545654297 120.8207244873047 131.3522186279297 120.7612533569336 131.2927856445312 C 120.701774597168 131.2332763671875 120.632453918457 131.1846466064453 120.6070251464844 131.1846466064453 C 120.5816955566406 131.1846466064453 120.56103515625 131.1639862060547 120.56103515625 131.1385498046875 C 120.56103515625 131.0894927978516 120.36328125 130.8763732910156 120.3176193237305 130.8763732910156 C 120.282341003418 130.8763732910156 120.1646118164062 130.7586212158203 120.1646118164062 130.7233276367188 C 120.1646118164062 130.6777801513672 119.9514846801758 130.4798889160156 119.9024047851562 130.4798889160156 C 119.8771133422852 130.4798889160156 119.856315612793 130.4592590332031 119.856315612793 130.4339141845703 C 119.856315612793 130.3741455078125 119.6538925170898 130.1716766357422 119.5940856933594 130.1716766357422 C 119.5687866210938 130.1716766357422 119.5481262207031 130.1509399414062 119.5481262207031 130.1255950927734 C 119.5481262207031 130.0765533447266 119.3502349853516 129.8633880615234 119.3046875 129.8633880615234 C 119.2687683105469 129.8633880615234 119.1516952514648 129.7453155517578 119.1516952514648 129.7091674804688 C 119.1516952514648 129.6219482421875 118.9894638061523 129.5399322509766 118.8064498901367 129.5346527099609 C 118.6576309204102 129.5302886962891 118.5978469848633 129.509521484375 118.5879974365234 129.4587707519531 C 118.5639038085938 129.3332977294922 118.1030349731445 129.2886657714844 117.9908065795898 129.4010009765625" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0kh7d =
    '<svg viewBox="4.2 0.0 13.6 11.3" ><path transform="translate(-133.74, -62.64)" d="M 143.9869689941406 62.66209030151367 C 143.9022369384766 62.67335891723633 143.8139801025391 62.70100021362305 143.7909545898438 62.72342681884766 C 143.7680206298828 62.74599456787109 143.6837615966797 62.76434326171875 143.6038360595703 62.76434326171875 C 143.5238037109375 62.76434326171875 143.4584808349609 62.78413009643555 143.4584808349609 62.80834579467773 C 143.4584808349609 62.83265686035156 143.4002532958984 62.85243225097656 143.3289337158203 62.85243225097656 C 143.2577362060547 62.85243225097656 143.1871948242188 62.87223434448242 143.1721496582031 62.89643478393555 C 143.1572113037109 62.92065048217773 143.1064910888672 62.94054794311523 143.0595092773438 62.94054794311523 C 143.0124206542969 62.94054794311523 142.9739379882812 62.97029113769531 142.9739379882812 63.00654983520508 C 142.9739379882812 63.04766082763672 142.9323883056641 63.07267379760742 142.8638610839844 63.07267379760742 C 142.8033447265625 63.07267379760742 142.7537231445312 63.09243774414062 142.7537231445312 63.11665725708008 C 142.7537231445312 63.1408805847168 142.714111328125 63.1607780456543 142.6656341552734 63.1607780456543 C 142.6172027587891 63.1607780456543 142.5776214599609 63.1805534362793 142.5776214599609 63.20475387573242 C 142.5776214599609 63.22897338867188 142.5487670898438 63.24876022338867 142.5135498046875 63.24876022338867 C 142.4782257080078 63.24876022338867 142.3998718261719 63.29838562011719 142.3393859863281 63.35897827148438 C 142.27880859375 63.41943740844727 142.2176055908203 63.46909332275391 142.2034301757812 63.46909332275391 C 142.1745452880859 63.46909332275391 142.0970916748047 63.53031539916992 141.9388580322266 63.67824554443359 C 141.8805084228516 63.73273468017578 141.8205413818359 63.77729797363281 141.8056945800781 63.77729797363281 C 141.7698669433594 63.77729797363281 141.6526794433594 63.89535140991211 141.6526794433594 63.93148803710938 C 141.6526794433594 63.94710540771484 141.6228179931641 63.98965072631836 141.5862274169922 64.02626037597656 C 141.5496368408203 64.06282806396484 141.5309600830078 64.11091613769531 141.5447998046875 64.13324737548828 C 141.5584869384766 64.15546417236328 141.5474395751953 64.17371368408203 141.52001953125 64.17371368408203 C 141.4568786621094 64.17371368408203 141.3443298339844 64.28460693359375 141.3443298339844 64.34671020507812 C 141.3443298339844 64.37269592285156 141.3245697021484 64.3939208984375 141.3003845214844 64.3939208984375 C 141.2761535644531 64.3939208984375 141.2562255859375 64.43360900878906 141.2562255859375 64.48201751708984 C 141.2562255859375 64.531005859375 141.2269439697266 64.57014465332031 141.1902618408203 64.57014465332031 C 141.1538848876953 64.57014465332031 141.1241302490234 64.59986877441406 141.1241302490234 64.63613891601562 C 141.1241302490234 64.67251586914062 141.1043395996094 64.70223999023438 141.0801544189453 64.70223999023438 C 141.0559387207031 64.70223999023438 141.0360107421875 64.7418212890625 141.0360107421875 64.79035186767578 C 141.0360107421875 64.83877563476562 141.0162963867188 64.87844848632812 140.9920501708984 64.87844848632812 C 140.9678649902344 64.87844848632812 140.9480590820312 64.91947174072266 140.9480590820312 64.96965026855469 C 140.9480590820312 65.01985168457031 140.9183502197266 65.09059143066406 140.8819580078125 65.12696838378906 C 140.8455963134766 65.16322326660156 140.8158416748047 65.24114990234375 140.8158416748047 65.29996490478516 C 140.8158416748047 65.3587646484375 140.7960510253906 65.40686798095703 140.7718048095703 65.40686798095703 C 140.7476196289062 65.40686798095703 140.7277984619141 65.47627258300781 140.7277984619141 65.56107330322266 C 140.7277984619141 65.6458740234375 140.7079467773438 65.71517944335938 140.6837005615234 65.71517944335938 C 140.6593017578125 65.71517944335938 140.6397552490234 65.83268737792969 140.6397552490234 65.97950744628906 C 140.6397552490234 66.124755859375 140.6218414306641 66.24371337890625 140.6000366210938 66.24371337890625 C 140.5781555175781 66.24371337890625 140.5574798583984 66.52582550048828 140.5540618896484 66.87073516845703 C 140.5489654541016 67.36886596679688 140.5344848632812 67.50507354736328 140.483642578125 67.53348541259766 C 140.4471282958984 67.55390167236328 140.4194946289062 67.63386535644531 140.4194946289062 67.71875762939453 C 140.4194946289062 67.80088806152344 140.3995971679688 67.88037109375 140.3754119873047 67.89529418945312 C 140.3512115478516 67.91033935546875 140.3314056396484 67.97090911865234 140.3314056396484 68.03005218505859 C 140.3314056396484 68.08921051025391 140.3116149902344 68.13759613037109 140.2873840332031 68.13759613037109 C 140.2630920410156 68.13759613037109 140.2433166503906 68.17475891113281 140.2433166503906 68.22030639648438 C 140.2433166503906 68.26573181152344 140.2137756347656 68.32743072509766 140.1777648925781 68.35736846923828 C 140.1416931152344 68.38735198974609 140.1231231689453 68.42957305908203 140.1365203857422 68.45114135742188 C 140.1498718261719 68.47278594970703 140.1299133300781 68.50242614746094 140.0919647216797 68.51692199707031 C 140.0540924072266 68.531494140625 140.0231018066406 68.58092498779297 140.0231018066406 68.62679290771484 C 140.0231018066406 68.67254638671875 140.0032958984375 68.71014404296875 139.9790802001953 68.71014404296875 C 139.9548797607422 68.71014404296875 139.9349822998047 68.73137664794922 139.9349822998047 68.75733947753906 C 139.9349822998047 68.7833251953125 139.9102172851562 68.83218383789062 139.8799285888672 68.86591339111328 C 139.75390625 69.00650787353516 139.7148132324219 69.06067657470703 139.7148132324219 69.09493255615234 C 139.7148132324219 69.11487579345703 139.6752166748047 69.15963745117188 139.6266784667969 69.19456481933594 C 139.5782470703125 69.2294921875 139.5386962890625 69.283447265625 139.5386962890625 69.31438446044922 C 139.5386962890625 69.345458984375 139.5168914794922 69.37076568603516 139.4902648925781 69.37076568603516 C 139.463623046875 69.37076568603516 139.3862915039062 69.43025970458984 139.3184814453125 69.50286102294922 C 139.2505950927734 69.57562255859375 139.177978515625 69.63498687744141 139.1571807861328 69.63498687744141 C 139.1363830566406 69.63498687744141 139.0959167480469 69.67269134521484 139.0671997070312 69.71868133544922 C 139.0094604492188 69.81096649169922 138.7722473144531 69.94297790527344 138.6620483398438 69.94395446777344 C 138.6005859375 69.94462585449219 138.6000213623047 69.95005798339844 138.6578216552734 69.98741149902344 C 138.729248046875 70.03350067138672 138.7180938720703 70.03806304931641 138.5038452148438 70.04898071289062 C 138.4555053710938 70.05141448974609 138.4158477783203 70.08316802978516 138.4157409667969 70.11951446533203 C 138.4156188964844 70.15586090087891 138.395751953125 70.18717956542969 138.3715362548828 70.18915557861328 C 138.2442474365234 70.19957733154297 138.0850830078125 70.267333984375 138.0845184326172 70.31143188476562 C 138.0841064453125 70.34348297119141 138.0721740722656 70.34579467773438 138.0514831542969 70.31772613525391 C 138.0024108886719 70.25083923339844 137.8982391357422 70.24111175537109 137.9193420410156 70.30533599853516 C 137.9296417236328 70.33628845214844 137.9798431396484 70.36791229248047 138.0308990478516 70.37543487548828 C 138.0820007324219 70.38297271728516 138.1300964355469 70.42164611816406 138.1376800537109 70.46132659912109 C 138.1479797363281 70.51473999023438 138.204833984375 70.53506469726562 138.3565979003906 70.53950500488281 C 138.5396728515625 70.54479217529297 138.7018127441406 70.62682342529297 138.7018127441406 70.71405029296875 C 138.7018127441406 70.75019073486328 138.8188934326172 70.86824035644531 138.8548431396484 70.86824035644531 C 138.9003753662109 70.86824035644531 139.0982513427734 71.08139038085938 139.0982513427734 71.13046264648438 C 139.0982513427734 71.15576934814453 139.1189270019531 71.17656707763672 139.1442413330078 71.17656707763672 C 139.2040557861328 71.17656707763672 139.4064788818359 71.37897491455078 139.4064788818359 71.43879699707031 C 139.4064788818359 71.46410369873047 139.4272308349609 71.48478698730469 139.4525604248047 71.48478698730469 C 139.5016479492188 71.48478698730469 139.7148132324219 71.68266296386719 139.7148132324219 71.72821044921875 C 139.7148132324219 71.76348114013672 139.8325042724609 71.88119506835938 139.8677978515625 71.88119506835938 C 139.9134368896484 71.88119506835938 140.1112213134766 72.09432983398438 140.1112213134766 72.14340972900391 C 140.1112213134766 72.16884613037109 140.1318511962891 72.18953704833984 140.1571807861328 72.18953704833984 C 140.2170104980469 72.18953704833984 140.4194946289062 72.39204406738281 140.4194946289062 72.45172882080078 C 140.4194946289062 72.47706604003906 140.4399871826172 72.49783325195312 140.4649658203125 72.49783325195312 C 140.5242004394531 72.49783325195312 140.8158416748047 72.78945922851562 140.8158416748047 72.84871673583984 C 140.8158416748047 72.87369537353516 140.8384094238281 72.89415740966797 140.8657684326172 72.89415740966797 C 140.9778137207031 72.89415740966797 141.0833587646484 73.08584594726562 141.0706634521484 73.26614379882812 C 141.0594940185547 73.42466735839844 141.0697784423828 73.44642639160156 141.1620635986328 73.45948028564453 C 141.2283020019531 73.46878051757812 141.25537109375 73.45684051513672 141.236572265625 73.42646026611328 C 141.219970703125 73.39969635009766 141.2383422851562 73.37867736816406 141.2783660888672 73.37867736816406 C 141.3174743652344 73.37867736816406 141.3374481201172 73.39846038818359 141.3223876953125 73.42269134521484 C 141.3074188232422 73.44689178466797 141.3055572509766 73.46676635742188 141.3182525634766 73.46676635742188 C 141.3309173583984 73.46676635742188 141.3638153076172 73.42475891113281 141.3912353515625 73.37336730957031 C 141.4264068603516 73.30770874023438 141.4268493652344 73.28881072998047 141.3928070068359 73.30991363525391 C 141.3661346435547 73.32638549804688 141.3443298339844 73.31885528564453 141.3443298339844 73.29322814941406 C 141.3443298339844 73.26758575439453 141.3708801269531 73.24657440185547 141.4033966064453 73.24657440185547 C 141.4358062744141 73.24657440185547 141.4850006103516 73.19704437255859 141.5124664306641 73.13648986816406 C 141.5401306152344 73.07588195800781 141.5811309814453 73.02637481689453 141.6035614013672 73.02637481689453 C 141.6259918212891 73.02637481689453 141.6348419189453 72.98966217041016 141.6231536865234 72.94477844238281 C 141.6015014648438 72.86196899414062 141.7220153808594 72.70124053955078 141.7792205810547 72.73663330078125 C 141.7965087890625 72.74723052978516 141.8138580322266 72.71307373046875 141.8177185058594 72.66056823730469 C 141.8217010498047 72.60816192626953 141.8456878662109 72.55829620361328 141.8709259033203 72.54991912841797 C 141.8962097167969 72.54138946533203 141.9170074462891 72.51089477539062 141.9170074462891 72.48191070556641 C 141.9170074462891 72.42563629150391 142.0708923339844 72.27764129638672 142.1293487548828 72.27764129638672 C 142.1488037109375 72.27764129638672 142.2090759277344 72.21760559082031 142.2632446289062 72.14419555664062 C 142.3174896240234 72.07089996337891 142.3811950683594 72.02281188964844 142.4047241210938 72.03740692138672 C 142.4284057617188 72.05198669433594 142.4422149658203 72.03927612304688 142.4355773925781 72.00922393798828 C 142.4289855957031 71.97914886474609 142.4729309082031 71.92807006835938 142.5335235595703 71.89590454101562 C 142.5941162109375 71.86373901367188 142.6386260986328 71.81753540039062 142.6326751708984 71.79319763183594 C 142.6266021728516 71.76898193359375 142.6711578369141 71.74909973144531 142.7317352294922 71.74909973144531 C 142.7922821044922 71.74909973144531 142.8418273925781 71.72821044921875 142.8418273925781 71.70276641845703 C 142.8418273925781 71.67735290527344 142.9112243652344 71.62749481201172 142.99609375 71.59211730957031 C 143.0807342529297 71.55665588378906 143.1501617431641 71.50810241699219 143.1501617431641 71.48422241210938 C 143.1501617431641 71.46034240722656 143.1898498535156 71.44077301025391 143.2382507324219 71.44077301025391 C 143.2866821289062 71.44077301025391 143.3263702392578 71.42099761962891 143.3263702392578 71.39678192138672 C 143.3263702392578 71.37257385253906 143.3742218017578 71.3526611328125 143.4327087402344 71.3526611328125 C 143.4913482666016 71.3526611328125 143.5457763671875 71.33498382568359 143.5538940429688 71.31333160400391 C 143.5619354248047 71.29156494140625 143.6378479003906 71.26246643066406 143.7226715087891 71.24852752685547 C 143.97607421875 71.20697784423828 144.3297119140625 71.11268615722656 144.3650665283203 71.07741546630859 C 144.4117584228516 71.03076171875 145.1658782958984 71.03617095947266 145.1949615478516 71.08336639404297 C 145.2082061767578 71.10481262207031 145.3080291748047 71.13567352294922 145.4168090820312 71.15192413330078 C 145.5254821777344 71.16828918457031 145.6261138916016 71.20035552978516 145.6401214599609 71.22311401367188 C 145.6542816162109 71.24600219726562 145.7240600585938 71.26456451416016 145.7953338623047 71.26456451416016 C 145.8665161132812 71.26456451416016 145.9248809814453 71.28446197509766 145.9248809814453 71.30867767333984 C 145.9248809814453 71.33290100097656 145.9732055664062 71.3526611328125 146.0323486328125 71.3526611328125 C 146.0915069580078 71.3526611328125 146.1520843505859 71.37257385253906 146.1671142578125 71.39678192138672 C 146.1820373535156 71.42099761962891 146.2427215576172 71.44077301025391 146.3018493652344 71.44077301025391 C 146.3679962158203 71.44077301025391 146.4093322753906 71.46619415283203 146.4093322753906 71.50688171386719 C 146.4093322753906 71.54314422607422 146.4241180419922 71.57054901123047 146.4423828125 71.56768798828125 C 146.5439605712891 71.55166625976562 146.6223449707031 71.58714294433594 146.7506866455078 71.70753479003906 C 146.8294219970703 71.78128051757812 146.8944091796875 71.82583618164062 146.8953094482422 71.80635070800781 C 146.8960266113281 71.78701019287109 146.9332122802734 71.81488037109375 146.9778594970703 71.86840057373047 C 147.0225219726562 71.92176818847656 147.0714111328125 71.95316314697266 147.0865325927734 71.93801879882812 C 147.1016845703125 71.92298889160156 147.1140747070312 71.94364929199219 147.1140747070312 71.98400115966797 C 147.1140747070312 72.02434539794922 147.1407165527344 72.05741119384766 147.1732025146484 72.05741119384766 C 147.2484741210938 72.05741119384766 147.3882141113281 72.208984375 147.3489379882812 72.24812316894531 C 147.3328247070312 72.26438903808594 147.3531646728516 72.27764129638672 147.394287109375 72.27764129638672 C 147.4354248046875 72.27764129638672 147.4822692871094 72.31235504150391 147.4983215332031 72.35469055175781 C 147.5425415039062 72.47141265869141 147.6423645019531 72.56461334228516 147.6432647705078 72.48998260498047 C 147.6442413330078 72.39990234375 147.7291107177734 72.54712677001953 147.7299041748047 72.64041900634766 C 147.7306976318359 72.72987365722656 147.8636627197266 72.89879608154297 147.9105377197266 72.86983489990234 C 147.9281311035156 72.85897827148438 147.9320831298828 72.88996887207031 147.9193878173828 72.93880462646484 C 147.9015197753906 73.00711822509766 147.9126434326172 73.02128601074219 147.9674530029297 73.00027465820312 C 148.0108947753906 72.98358917236328 148.0409088134766 72.99629974365234 148.0439453125 73.03266143798828 C 148.0543670654297 73.15525817871094 148.0626678466797 73.18279266357422 148.1183776855469 73.28086090087891 C 148.1497802734375 73.33599853515625 148.1943359375 73.36949157714844 148.2173614501953 73.35523986816406 C 148.2403411865234 73.34109497070312 148.2591247558594 73.36783599853516 148.2591247558594 73.41470336914062 C 148.2591247558594 73.52371978759766 148.3550567626953 73.60443115234375 148.4296569824219 73.55833435058594 C 148.4612884521484 73.53875732421875 148.4832916259766 73.46556854248047 148.4786376953125 73.39570617675781 C 148.4738922119141 73.32573699951172 148.4721527099609 73.22700500488281 148.4746704101562 73.17616271972656 C 148.47998046875 73.0718994140625 148.6179351806641 72.89415740966797 148.6936798095703 72.89415740966797 C 148.7210693359375 72.89415740966797 148.7436218261719 72.87347412109375 148.7436218261719 72.84815979003906 C 148.7436218261719 72.79908752441406 148.9413909912109 72.58594512939453 148.9869537353516 72.58594512939453 C 149.0228881835938 72.58594512939453 149.1399536132812 72.46787261962891 149.1399536132812 72.43173980712891 C 149.1399536132812 72.39502716064453 149.2573699951172 72.27764129638672 149.2941741943359 72.27764129638672 C 149.3302764892578 72.27764129638672 149.4482727050781 72.16043090820312 149.4482727050781 72.12464141845703 C 149.4482727050781 72.08925628662109 149.6563568115234 71.88119506835938 149.6917419433594 71.88119506835938 C 149.7275390625 71.88119506835938 149.8446960449219 71.76325988769531 149.8446960449219 71.72708892822266 C 149.8446960449219 71.69028472900391 149.9621276855469 71.57289123535156 149.9987945556641 71.57289123535156 C 150.0356140136719 71.57289123535156 150.1529998779297 71.45548248291016 150.1529998779297 71.41879272460938 C 150.1529998779297 71.38198852539062 150.2703857421875 71.26456451416016 150.3071136474609 71.26456451416016 C 150.34326171875 71.26456451416016 150.4612121582031 71.14750671386719 150.4612121582031 71.11157989501953 C 150.4612121582031 71.07618713378906 150.6692657470703 70.86824035644531 150.7046508789062 70.86824035644531 C 150.7405853271484 70.86824035644531 150.8576202392578 70.75019073486328 150.8576202392578 70.71405029296875 C 150.8576202392578 70.61598968505859 151.0919799804688 70.49911499023438 151.2618865966797 70.51249694824219 C 151.3411712646484 70.51881408691406 151.3953552246094 70.49295806884766 151.4270782470703 70.43368530273438 C 151.4996032714844 70.29817199707031 151.4841003417969 70.25161743164062 151.3667144775391 70.25161743164062 C 151.3075408935547 70.25161743164062 151.2469940185547 70.23182678222656 151.2320861816406 70.20761871337891 C 151.217041015625 70.18341064453125 151.1764831542969 70.16349792480469 151.141845703125 70.16349792480469 C 151.0592498779297 70.16349792480469 150.8998718261719 70.0260009765625 150.9286193847656 69.97954559326172 C 150.9408721923828 69.95967102050781 150.9051971435547 69.94317626953125 150.8492736816406 69.94308471679688 C 150.7932739257812 69.94297790527344 150.6732025146484 69.87464904785156 150.5823974609375 69.79116821289062 C 150.4915313720703 69.70782470703125 150.4167175292969 69.65334320068359 150.4158935546875 69.67035675048828 C 150.4151153564453 69.687255859375 150.3943481445312 69.6663818359375 150.3697052001953 69.6240234375 C 150.3449401855469 69.58158111572266 150.2926940917969 69.54698944091797 150.2535095214844 69.54698944091797 C 150.2143402099609 69.54698944091797 150.1954803466797 69.53382110595703 150.2116088867188 69.5177001953125 C 150.2276611328125 69.50167083740234 150.1856994628906 69.43721771240234 150.1185302734375 69.37453460693359 C 150.05126953125 69.31195831298828 149.9479370117188 69.18782043457031 149.8889007568359 69.09881591796875 C 149.8297729492188 69.00983428955078 149.7659759521484 68.94662475585938 149.7469787597656 68.95832824707031 C 149.7280731201172 68.97002410888672 149.7126007080078 68.94869995117188 149.7126007080078 68.91089630126953 C 149.7126007080078 68.87319946289062 149.6927185058594 68.84223175048828 149.6685028076172 68.84223175048828 C 149.6442413330078 68.84223175048828 149.6244659423828 68.80265808105469 149.6244659423828 68.75414276123047 C 149.6244659423828 68.70571899414062 149.6069183349609 68.66603851318359 149.5855560302734 68.66603851318359 C 149.5641174316406 68.66603851318359 149.5354766845703 68.63143920898438 149.5219116210938 68.58897399902344 C 149.50830078125 68.546630859375 149.4411773681641 68.41287994384766 149.3728942871094 68.29172515869141 C 149.2146759033203 68.01136779785156 149.1399536132812 67.79459381103516 149.1399536132812 67.61561584472656 C 149.1399536132812 67.53048706054688 149.1136474609375 67.46404266357422 149.0739593505859 67.44879913330078 C 149.0193481445312 67.42790222167969 149.0078582763672 67.31026458740234 149.0078582763672 66.7701416015625 C 149.0078582763672 66.38212585449219 148.9899749755859 66.10574340820312 148.9638519287109 66.08960723876953 C 148.9395141601562 66.07457733154297 148.9197387695312 65.9644775390625 148.9197387695312 65.84474945068359 C 148.9197387695312 65.72500610351562 148.8999481201172 65.62709045410156 148.8757476806641 65.62709045410156 C 148.8515625 65.62709045410156 148.8316497802734 65.58465576171875 148.8316497802734 65.53266143798828 C 148.8316497802734 65.48074340820312 148.7623291015625 65.29399871826172 148.6775360107422 65.11767578125 C 148.5927429199219 64.94146728515625 148.5234375 64.77586364746094 148.5234375 64.74965667724609 C 148.5234375 64.72357177734375 148.5035247802734 64.70223999023438 148.4793548583984 64.70223999023438 C 148.4550933837891 64.70223999023438 148.4353179931641 64.67460632324219 148.4353179931641 64.64076995849609 C 148.4353179931641 64.60706329345703 148.3758087158203 64.5157470703125 148.3032073974609 64.43791198730469 C 148.2304534912109 64.36019134521484 148.1709899902344 64.28250122070312 148.1709899902344 64.26535034179688 C 148.1709899902344 64.21339416503906 147.5214385986328 63.55707931518555 147.4700469970703 63.55707931518555 C 147.4438323974609 63.55707931518555 147.4222869873047 63.53727340698242 147.4222869873047 63.51305770874023 C 147.4222869873047 63.48887252807617 147.4015960693359 63.46909332275391 147.3762664794922 63.46909332275391 C 147.3509368896484 63.46909332275391 147.2806549072266 63.41943740844727 147.2200927734375 63.35897827148438 C 147.1595764160156 63.29838562011719 147.0812072753906 63.24876022338867 147.0459747314453 63.24876022338867 C 147.0107269287109 63.24876022338867 146.9818420410156 63.22897338867188 146.9818420410156 63.20475387573242 C 146.9818420410156 63.1805534362793 146.9422607421875 63.1607780456543 146.8938598632812 63.1607780456543 C 146.8453216552734 63.1607780456543 146.8056945800781 63.1408805847168 146.8056945800781 63.11665725708008 C 146.8056945800781 63.09243774414062 146.756103515625 63.07267379760742 146.6956481933594 63.07267379760742 C 146.6271057128906 63.07267379760742 146.5855560302734 63.04766082763672 146.5855560302734 63.00654983520508 C 146.5855560302734 62.97029113769531 146.5554809570312 62.94054794311523 146.5188598632812 62.94054794311523 C 146.4821624755859 62.94054794311523 146.4176940917969 62.9230842590332 146.375732421875 62.90185165405273 C 146.2411651611328 62.83398056030273 145.9881286621094 62.76434326171875 145.87548828125 62.76434326171875 C 145.8154907226562 62.76434326171875 145.7418365478516 62.73990631103516 145.7119598388672 62.71005630493164 C 145.6568450927734 62.6548957824707 144.3204193115234 62.61775207519531 143.9869689941406 62.66209030151367 M 148.3032073974609 73.92786407470703 C 148.3032073974609 73.96714019775391 148.3289642333984 73.98258972167969 148.3690338134766 73.96724700927734 C 148.4051055908203 73.95340728759766 148.4237976074219 73.92424774169922 148.4104614257812 73.90255737304688 C 148.3719940185547 73.84043121337891 148.3032073974609 73.85658264160156 148.3032073974609 73.92786407470703" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gm2s4z =
    '<svg viewBox="0.0 9.5 22.0 5.6" ><path transform="translate(-100.12, -138.75)" d="M 120.2313690185547 148.2133178710938 C 120.2347869873047 148.3141784667969 120.3590698242188 148.5679016113281 120.3594665527344 148.4749603271484 C 120.3597106933594 148.4143981933594 120.3308563232422 148.326416015625 120.2953643798828 148.279296875 C 120.2597808837891 148.2322998046875 120.2309417724609 148.2025756835938 120.2313690185547 148.2133178710938 M 120.3713073730469 148.7609558105469 C 120.3681182861328 148.8458404541016 120.3810577392578 148.9153900146484 120.3999481201172 148.9153900146484 C 120.4395294189453 148.9153900146484 120.4420776367188 148.671630859375 120.4029388427734 148.6324920654297 C 120.3887786865234 148.6183471679688 120.3745269775391 148.6761779785156 120.3713073730469 148.7609558105469 M 120.3966369628906 149.1906433105469 C 120.3858032226562 149.2209167480469 120.3820343017578 149.3599243164062 120.3884429931641 149.4993896484375 C 120.3953094482422 149.6507568359375 120.3831176757812 149.7427520751953 120.3582916259766 149.7273559570312 C 120.3353881835938 149.7131958007812 120.3209991455078 149.7179718017578 120.326416015625 149.7378540039062 C 120.3561859130859 149.8482055664062 120.2643127441406 149.9714508056641 120.1698913574219 149.9477691650391 C 120.0533905029297 149.9184875488281 118.195068359375 151.7294464111328 118.2077789306641 151.8599243164062 C 118.2224884033203 152.0110626220703 118.2008361816406 152.0483245849609 118.0725708007812 152.0930786132812 C 117.9136199951172 152.1484375 117.8955993652344 152.2374420166016 118.0492706298828 152.2080383300781 C 118.1090545654297 152.196533203125 118.1478729248047 152.2036743164062 118.135498046875 152.2236328125 C 118.1115112304688 152.2624359130859 118.2442626953125 152.3057556152344 118.4248962402344 152.3180541992188 C 118.4854736328125 152.3220825195312 118.5612335205078 152.3510131835938 118.5932464599609 152.3821563720703 C 118.6252288818359 152.413330078125 118.6907501220703 152.4387817382812 118.7389831542969 152.4387817382812 C 118.7870788574219 152.4387817382812 118.8168029785156 152.4544677734375 118.8049926757812 152.4737243652344 C 118.7929992675781 152.4929046630859 118.8262939453125 152.5118408203125 118.8787078857422 152.5158081054688 C 118.9312133789062 152.5196685791016 118.9810791015625 152.5436706542969 118.9894409179688 152.5689697265625 C 118.9978790283203 152.5942993164062 119.0337829589844 152.614990234375 119.0691680908203 152.614990234375 C 119.1046600341797 152.614990234375 119.1831359863281 152.6644897460938 119.2437286376953 152.7250671386719 C 119.3043060302734 152.7856750488281 119.3710784912109 152.835205078125 119.3921813964844 152.835205078125 C 119.4553070068359 152.835205078125 119.8782806396484 153.2801513671875 119.8782806396484 153.3464660644531 C 119.8782806396484 153.3802185058594 119.8982849121094 153.4076843261719 119.9227142333984 153.4076843261719 C 119.9471435546875 153.4076843261719 119.9992065429688 153.4878234863281 120.0383605957031 153.5856628417969 C 120.0774841308594 153.6836547851562 120.1193695068359 153.7539367675781 120.13134765625 153.7420349121094 C 120.1432495117188 153.7299499511719 120.1832885742188 153.75048828125 120.2203063964844 153.7874145507812 C 120.2939453125 153.861083984375 120.3608093261719 153.805908203125 120.3621368408203 153.6702880859375 C 120.3628845214844 153.5877990722656 121.8183746337891 152.1325225830078 121.9072570800781 152.1253509521484 C 121.9419860839844 152.1226348876953 122.0054321289062 152.1239318847656 122.0484161376953 152.1283264160156 C 122.2474060058594 152.1487884521484 121.9473724365234 151.8235168457031 121.6731414794922 151.7215270996094 C 121.6306762695312 151.7057189941406 121.5959625244141 151.6729888916016 121.5959625244141 151.6487274169922 C 121.5959625244141 151.6245727539062 121.5711975097656 151.613525390625 121.5408935546875 151.6243286132812 C 121.5106353759766 151.6352081298828 121.4363250732422 151.5756225585938 121.3757629394531 151.4920043945312 C 121.3151550292969 151.4084167480469 121.2493743896484 151.3395843505859 121.2294769287109 151.3389282226562 C 121.1869201660156 151.3375091552734 121.0674285888672 151.2239685058594 121.0674285888672 151.1848449707031 C 121.0674285888672 151.1700134277344 121.0473022460938 151.1338500976562 121.0225524902344 151.1047058105469 C 120.7611236572266 150.7949066162109 120.7513732910156 150.7794494628906 120.7629852294922 150.6929931640625 C 120.7649688720703 150.677490234375 120.7472686767578 150.6527404785156 120.723388671875 150.6379089355469 C 120.6996154785156 150.6231079101562 120.6732330322266 150.5614624023438 120.6645965576172 150.5008544921875 C 120.6560668945312 150.4402770996094 120.6353149414062 150.38037109375 120.618408203125 150.3676147460938 C 120.5897369384766 150.3460083007812 120.5319366455078 150.10498046875 120.5266418457031 149.9853363037109 C 120.5253143310547 149.9560546875 120.5077209472656 149.9423522949219 120.4876251220703 149.9548797607422 C 120.4463500976562 149.9802856445312 120.4409637451172 149.9127197265625 120.4471435546875 149.454833984375 C 120.4514770507812 149.1461486816406 120.4378967285156 149.0752258300781 120.3966369628906 149.1906433105469 M 101.8665466308594 149.6750640869141 C 101.8653106689453 149.7933654785156 101.8835601806641 149.8401794433594 101.9308776855469 149.8401794433594 C 102.0117950439453 149.8401794433594 102.0117950439453 149.8406372070312 101.9325256347656 149.6581726074219 L 101.8681945800781 149.5099334716797 L 101.8665466308594 149.6750640869141 M 102.13671875 149.9765319824219 C 102.0836639404297 150.0614318847656 102.0729370117188 150.0631866455078 102.0015106201172 149.99853515625 C 101.9014434814453 149.9079895019531 101.8650970458984 149.9098968505859 101.8634338378906 150.00537109375 C 101.8626556396484 150.0478515625 101.8343505859375 150.1189575195312 101.8006591796875 150.1634826660156 C 101.7668151855469 150.2080383300781 101.7464752197266 150.2823333740234 101.7554321289062 150.3286285400391 C 101.765380859375 150.380126953125 101.7468872070312 150.4127807617188 101.7081146240234 150.4127807617188 C 101.6718444824219 150.4127807617188 101.6441345214844 150.4554443359375 101.6435546875 150.5119018554688 C 101.6430053710938 150.56640625 101.6038665771484 150.6605987548828 101.5564575195312 150.7210693359375 C 101.5091247558594 150.7816467285156 101.4698791503906 150.8475494384766 101.4693450927734 150.867431640625 C 101.4689025878906 150.8873748779297 101.4435729980469 150.9296722412109 101.4134063720703 150.9616088867188 C 101.3831176757812 150.9935607910156 101.3186645507812 151.0755767822266 101.2702484130859 151.1440734863281 C 101.1734008789062 151.2806549072266 100.8197479248047 151.6227569580078 100.7718811035156 151.6261138916016 C 100.7553100585938 151.6272125244141 100.6772613525391 151.6686706542969 100.5985565185547 151.7180786132812 C 100.5198364257812 151.7675170898438 100.3759002685547 151.8458862304688 100.2788391113281 151.8921813964844 C 100.1026458740234 151.9761199951172 100.0629425048828 152.0805969238281 100.1911926269531 152.123046875 C 100.2462463378906 152.1411743164062 100.2477722167969 152.1334228515625 100.2003479003906 152.0758056640625 C 100.1249542236328 151.9845428466797 100.2220306396484 151.946044921875 100.3205261230469 152.0282135009766 C 100.8373413085938 152.4593200683594 101.9088745117188 153.5968322753906 101.9088745117188 153.7142639160156 C 101.9088745117188 153.8188171386719 101.9281158447266 153.84814453125 101.9968719482422 153.84814453125 C 102.0456085205078 153.84814453125 102.0849761962891 153.8188171386719 102.0849761962891 153.7824401855469 C 102.0849761962891 153.7462768554688 102.1246643066406 153.6920471191406 102.173095703125 153.6617736816406 C 102.2215118408203 153.6314392089844 102.2611694335938 153.5886840820312 102.2611694335938 153.5665588378906 C 102.2611694335938 153.4951477050781 102.5456237792969 153.1462554931641 102.6051177978516 153.1448364257812 C 102.6368103027344 153.1440582275391 102.6517486572266 153.1256103515625 102.6382751464844 153.1038055419922 C 102.5916137695312 153.0283355712891 103.2115783691406 152.5687408447266 103.5384521484375 152.4366455078125 C 103.5990447998047 152.4120941162109 103.6782989501953 152.37939453125 103.7145690917969 152.3639373779297 C 103.7509307861328 152.3483276367188 103.8390350341797 152.3289489746094 103.9103393554688 152.3210601806641 C 103.9815368652344 152.31298828125 104.0555877685547 152.2816925048828 104.0747222900391 152.25146484375 C 104.0939636230469 152.22119140625 104.111328125 152.21630859375 104.1134033203125 152.2405242919922 C 104.1155242919922 152.2647552490234 104.1326599121094 152.2449645996094 104.1515502929688 152.196533203125 C 104.174560546875 152.1377563476562 104.1644897460938 152.0928802490234 104.1211547851562 152.061279296875 C 104.0659942626953 152.0209350585938 104.0653228759766 151.9998016357422 104.1164093017578 151.9179382324219 C 104.1732330322266 151.8269500732422 104.1271362304688 151.7730255126953 103.2080383300781 150.8531799316406 C 102.1432342529297 149.7875061035156 102.2169799804688 149.8478698730469 102.13671875 149.9765319824219 M 116.5030517578125 152.0646362304688 C 116.6636352539062 152.1484375 116.7044525146484 152.1489868164062 116.5945434570312 152.0657653808594 C 116.5474548339844 152.0302581787109 116.4792785644531 152.0006713867188 116.4429931640625 152 C 116.4066314697266 151.9994506835938 116.4337005615234 152.028564453125 116.5030517578125 152.0646362304688 M 104.5514068603516 152.169921875 C 104.5514068603516 152.1990509033203 104.6422882080078 152.2185363769531 104.7789001464844 152.2185363769531 C 105.0510711669922 152.2185363769531 105.0387878417969 152.1809997558594 104.7552490234375 152.146240234375 C 104.6208343505859 152.1297607421875 104.5514068603516 152.1378326416016 104.5514068603516 152.169921875 M 116.8834075927734 152.1784057617188 C 116.8834075927734 152.2005310058594 116.9462280273438 152.2185363769531 117.0228118896484 152.2185363769531 C 117.1825714111328 152.2185363769531 117.1622314453125 152.1687774658203 116.9949645996094 152.1504364013672 C 116.9336242675781 152.1436920166016 116.8834075927734 152.1563110351562 116.8834075927734 152.1784057617188 M 117.3238677978516 152.1745300292969 C 117.2756500244141 152.2056427001953 117.3104553222656 152.2174072265625 117.4523010253906 152.2178649902344 C 117.5593109130859 152.2182006835938 117.6328125 152.2046051025391 117.6157989501953 152.1874694824219 C 117.5646057128906 152.1363830566406 117.3944854736328 152.1287841796875 117.3238677978516 152.1745300292969" fill="#3ce8db" stroke="#3ce8db" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e74nge =
    '<svg viewBox="286.0 79.0 47.0 42.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 333.0, 121.0)" d="M 23.49999809265137 0 L 47 42 L 0 42 Z" fill="#b8dddb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysbody =
    '<svg viewBox="62.0 121.0 45.0 41.0" ><path transform="translate(62.0, 121.0)" d="M 22.49999809265137 0 L 45 41 L 0 41 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6ot7b =
    '<svg viewBox="304.0 121.0 45.0 41.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 349.0, 162.0)" d="M 22.49999809265137 0 L 45 41 L 0 41 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w96bms =
    '<svg viewBox="65.0 124.0 45.0 41.0" ><path transform="translate(65.0, 124.0)" d="M 22.49999809265137 0 L 45 41 L 0 41 Z" fill="#b8dddb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vc1u88 =
    '<svg viewBox="307.0 124.0 45.0 41.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 352.0, 165.0)" d="M 22.49999809265137 0 L 45 41 L 0 41 Z" fill="#b8dddb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
