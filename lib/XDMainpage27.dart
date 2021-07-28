import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:testing/walkthrough.dart';

class XDMainpage27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: -181.0, end: -232.0),
            Pin(start: -16.0, end: 278.0),
            child:
                // Adobe XD layer: 'ddd' (shape)
                BlendMask(
              blendMode: BlendMode.hardLight,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.76), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.9, end: 34.3),
            Pin(size: 322.7, middle: 0.2472),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 158.4, start: 0.0),
                  Pin(size: 209.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jecj92,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.9, middle: 0.7618),
                  Pin(size: 69.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_8bo3z3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.8, end: 0.0),
                  Pin(start: 47.5, end: 8.1),
                  child: SvgPicture.string(
                    _svg_t67hmc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 196.9, start: 9.3),
                  Pin(size: 119.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fb69v3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -41.9, end: -42.6),
            Pin(size: 289.6, start: -34.0),
            child: BlendMask(
              blendMode: BlendMode.hardLight,
              child: SvgPicture.string(
                _svg_5ba4fa,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 21.0),
            Pin(size: 40.0, start: 156.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff091f25),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 27.0),
            Pin(size: 30.0, start: 161.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2f2e2e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, start: 37.0),
            Pin(size: 16.0, start: 168.0),
            child: Text(
              'J',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 14,
                color: const Color(0xffcbcbcb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 28.6, end: 37.5),
            Pin(size: 19.2, start: 53.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_nnxmm1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5274),
                  child: SvgPicture.string(
                    _svg_tar0f9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_c46boo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, end: 7.0),
            Pin(size: 106.0, start: 84.0),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x3e31f54f),
                        const Color(0x3e10ffed)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x7e000000),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, end: 34.0),
            Pin(size: 30.0, start: 111.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Anniversary\n    Dinner',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, end: 50.0),
            Pin(size: 10.0, start: 147.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Due on',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 7,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 45.0),
            Pin(size: 16.0, start: 157.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                '26 Apr',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff10ffed),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.2, end: 37.9),
            Pin(size: 303.9, middle: 0.2424),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 20.4, sigmaY: 20.4),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: Colors.transparent,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7579),
            Pin(size: 29.0, start: 82.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.2, middle: 0.5878),
                  Pin(size: 15.4, middle: 0.4994),
                  child:
                      // Adobe XD layer: 'Group 362' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.6947),
                        Pin(size: 9.4, end: 0.0),
                        child:
                            // Adobe XD layer: 'Line 177' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_i4scu8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, start: 0.0),
                        Pin(size: 10.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Line 180' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_qwrjbg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.6, middle: 0.7425),
                        Pin(size: 4.4, start: 0.7),
                        child:
                            // Adobe XD layer: 'Line 178' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: -0.4),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_kuscn3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.6, middle: 0.5643),
                        Pin(size: 4.4, start: 0.7),
                        child:
                            // Adobe XD layer: 'Line 179' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: -0.4),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_rgwmjj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, end: 0.0),
                        Pin(size: 6.4, start: 0.9),
                        child:
                            // Adobe XD layer: 'Path 111' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_55wlki,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, start: 0.3),
                        Pin(size: 9.4, start: 0.0),
                        child:
                            // Adobe XD layer: 'Path 112' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_clo0s3,
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
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.6527),
            Pin(size: 41.0, middle: 0.5624),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(3, 3),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.1, middle: 0.4786),
                  Pin(size: 17.6, middle: 0.4734),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.4977),
                        child: SvgPicture.string(
                          _svg_p4grcv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.545),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lg77ui,
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
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.494),
            Pin(size: 41.0, middle: 0.5624),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(3, 3),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 5.3, end: 5.7),
                  Pin(size: 16.6, middle: 0.5),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                                child: SvgPicture.string(
                                  _svg_3n9tyj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.7, middle: 0.5),
                                Pin(start: 3.9, end: 3.9),
                                child: SvgPicture.string(
                                  _svg_mpcoxm,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.9, start: 44.8),
            Pin(size: 183.5, middle: 0.2186),
            child: SvgPicture.string(
              _svg_tq6uni,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.1, middle: 0.4836),
            Pin(size: 199.1, middle: 0.2733),
            child: SvgPicture.string(
              _svg_tgoesf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.4876),
            Pin(size: 57.0, middle: 0.2726),
            child: Text(
              '\$1,173',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 43,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.4978),
            Pin(size: 53.0, middle: 0.3397),
            child: Text(
              '\$10,277',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff00ffd7),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.493),
            Pin(size: 16.0, middle: 0.2483),
            child: Text(
              'Total Expenditure',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffc6c6c6),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.4964),
            Pin(size: 16.0, middle: 0.3208),
            child: Text(
              'Remaining Budget',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffc6c6c6),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.4, start: 51.4),
            Pin(size: 104.5, middle: 0.3882),
            child: SvgPicture.string(
              _svg_qo5noj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.2541),
            Pin(size: 9.0, middle: 0.453),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.2, end: 49.9),
            Pin(size: 230.7, middle: 0.2839),
            child: SvgPicture.string(
              _svg_o4563t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.3, middle: 0.6648),
            Pin(size: 56.3, middle: 0.1934),
            child: SvgPicture.string(
              _svg_fsmko1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 97.0, start: 26.0),
            Pin(size: 24.0, start: 77.0),
            child: Text(
              '26 Apr 2021',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 12.0),
            Pin(size: 82.0, middle: 0.5573),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 7.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 21.47, sigmaY: 21.47),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: LinearGradient(
                            begin: Alignment(-0.66, -1.0),
                            end: Alignment(0.84, 0.79),
                            colors: [
                              const Color(0x5a2ddbce),
                              const Color(0x5acece07)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 7.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(-0.66, -1.0),
                        end: Alignment(0.84, 0.79),
                        colors: [
                          const Color(0xa32ddbce),
                          const Color(0xa3cece07)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.4, middle: 0.5435),
                  Pin(size: 35.7, middle: 0.6054),
                  child: SvgPicture.string(
                    _svg_86uib5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, end: 2.0),
                  Pin(size: 23.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.4286),
                        Pin(start: 0.0, end: 1.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 17,
                            color: const Color(0xffff7474),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 51.0, middle: 0.5),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27.0),
                    color: Colors.transparent,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.2, start: 45.7),
            Pin(size: 42.2, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t3tql,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4942),
                  Pin(size: 20.0, middle: 0.4502),
                  child: Text(
                    'ALL',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w800,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.2005),
            Pin(size: 11.0, middle: 0.4846),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff33d176),
              ),
            ),
          ),
          //-----------------------------------HOHOHOHOH-----------
          Pinned.fromPins(
            Pin(size: 42.0, end: 47.0),
            Pin(size: 42.0, middle: 0.5005),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xfff4f4f4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 10.0),
                  Pin(size: 4.0, middle: 0.3421),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 10.0),
                  Pin(size: 4.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 10.0),
                  Pin(size: 4.0, middle: 0.6579),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(),
          Pinned.fromPins(
            Pin(size: 10.0, end: 55.0),
            Pin(size: 10.0, middle: 0.415),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 33.0),
            Pin(size: 17.0, middle: 0.4323),
            child: Text(
              'Dining',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 13,
                color: Colors.transparent,
                fontWeight: FontWeight.w800,
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.535),
            Pin(size: 17.0, start: 173.0),
            child: Text(
              'Healthcare',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 13,
                color: Colors.transparent,
                fontWeight: FontWeight.w800,
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 223.8, end: -173.8),
            Pin(size: 223.7, middle: 0.2796),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.175),
                  child: Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.3801),
                  child: Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.5899),
                  child: Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.7949),
                  child: Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child: Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: Colors.transparent,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 183.7, end: 0.0),
                  Pin(size: 24.6, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_5uluig,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 3.3),
                        Pin(size: 10.0, middle: 0.0482),
                        child: Text(
                          '300.01',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 7,
                            color: Colors.transparent,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 3.3),
                        Pin(size: 4.0, middle: 0.8601),
                        child: Text(
                          'Thur, 28 Mar 20',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 3,
                            color: Colors.transparent,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, start: 3.3),
                        Pin(size: 4.0, middle: 0.5686),
                        child: Text(
                          'Limit: 100',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 3,
                            color: Colors.transparent,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 26.0),
            Pin(size: 41.0, start: 106.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xff4aad9c),
                  height: 1,
                ),
                children: [
                  TextSpan(
                    text: 'Hello!\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '6k323nf2345fe',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xffefefef),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 33.2),
            Pin(size: 499.8, start: 127.2),
            child: BlendMask(
              blendMode: BlendMode.colorDodge,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  gradient: RadialGradient(
                    center: Alignment(0.0, 0.0),
                    radius: 0.5,
                    colors: [
                      Colors.transparent,
                      Colors.transparent,
                      Colors.transparent,
                      Colors.transparent,
                      Colors.transparent,
                      Colors.transparent,
                      Colors.transparent
                    ],
                    stops: [0.0, 0.007, 0.192, 0.33, 0.591, 0.754, 1.0],
                    transform: GradientXDTransform(0.0, 1.0, -1.0, 0.0, -37.826,
                        24.888, Alignment(0.0, 0.0)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.4, middle: 0.4919),
            Pin(size: 44.4, middle: 0.3684),
            child: SvgPicture.string(
              _svg_mrt03o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, middle: 0.4897),
            Pin(size: 35.0, middle: 0.5817),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.4916),
            Pin(size: 21.0, middle: 0.5796),
            child: Text(
              'CONTIUNE',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: Colors.transparent,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 86.0, middle: 0.6528),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xd000649a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x5de8ff3b),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.1, start: 4.6),
            Pin(size: 81.1, middle: 0.6411),
            child: Transform.rotate(
              angle: 0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  gradient: LinearGradient(
                    begin: Alignment(-2.47, -2.47),
                    end: Alignment(0.82, 0.82),
                    colors: [
                      const Color(0xd504768d),
                      const Color(0xd500b5d9),
                      const Color(0xd5000060),
                      const Color(0xd5000029)
                    ],
                    stops: [0.0, 0.41, 0.833, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x58f0fffd),
                      offset: Offset(1.917099952697754, 0),
                      blurRadius: 9.58549976348877,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.3, end: 95.3),
            Pin(size: 218.5, middle: 0.7063),
            child: Transform.rotate(
              angle: 1.5708,
              child: BlendMask(
                blendMode: BlendMode.colorDodge,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: RadialGradient(
                      center: Alignment(0.0, 0.0),
                      radius: 0.5,
                      colors: [
                        const Color(0x8affffff),
                        const Color(0x8ad3d3d3),
                        const Color(0x8a898989),
                        const Color(0x8a4e4e4e),
                        const Color(0x8a232323),
                        const Color(0x8a090909),
                        const Color(0x8a000000)
                      ],
                      stops: [0.0, 0.132, 0.373, 0.589, 0.772, 0.915, 1.0],
                      transform: GradientXDTransform(0.0, 1.0, -1.0, 0.0,
                          -38.585, 20.824, Alignment(0.0, 0.0)),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.3, end: 72.3),
            Pin(size: 218.5, middle: 0.6762),
            child: Transform.rotate(
              angle: 1.5708,
              child: BlendMask(
                blendMode: BlendMode.colorDodge,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: RadialGradient(
                      center: Alignment(0.0, 0.0),
                      radius: 0.5,
                      colors: [
                        const Color(0x8affffff),
                        const Color(0x8ad3d3d3),
                        const Color(0x8a898989),
                        const Color(0x8a4e4e4e),
                        const Color(0x8a232323),
                        const Color(0x8a090909),
                        const Color(0x8a000000)
                      ],
                      stops: [0.0, 0.132, 0.373, 0.589, 0.772, 0.915, 1.0],
                      transform: GradientXDTransform(0.0, 1.0, -1.0, 0.0,
                          -38.585, 20.824, Alignment(0.0, 0.0)),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.3, end: 142.3),
            Pin(size: 289.5, middle: 0.6395),
            child: Transform.rotate(
              angle: 1.5708,
              child: BlendMask(
                blendMode: BlendMode.colorDodge,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: RadialGradient(
                      center: Alignment(0.0, 0.0),
                      radius: 0.5,
                      colors: [
                        const Color(0x8affffff),
                        const Color(0x8ad3d3d3),
                        const Color(0x8a898989),
                        const Color(0x8a4e4e4e),
                        const Color(0x8a232323),
                        const Color(0x8a090909),
                        const Color(0x8a000000)
                      ],
                      stops: [0.0, 0.132, 0.373, 0.589, 0.772, 0.915, 1.0],
                      transform: GradientXDTransform(0.0, 1.0, -1.0, 0.0,
                          -38.585, 20.824, Alignment(0.0, 0.0)),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.9, start: 11.2),
            Pin(size: 66.9, middle: 0.6394),
            child: Transform.rotate(
              angle: 2.3562,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  border:
                      Border.all(width: 2.0, color: const Color(0xa6d6d6d6)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 183.0, middle: 0.5625),
            Pin(size: 31.0, middle: 0.6324),
            child: Text(
              'days Challenge',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 23,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
                height: 1.0869565217391304,
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
            Pin(size: 181.0, middle: 0.6495),
            Pin(size: 17.0, middle: 0.6518),
            child: Text(
              'Be our best, Get HKD 50,000. ',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 13,
                color: const Color(0xff10ffed),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800,
                height: 0.8461538461538461,
                shadows: [
                  Shadow(
                    color: const Color(0xa5000000),
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
            Pin(start: 185.4, end: 183.3),
            Pin(size: 443.5, middle: 0.8148),
            child: Transform.rotate(
              angle: 1.5708,
              child: BlendMask(
                blendMode: BlendMode.colorDodge,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: RadialGradient(
                      center: Alignment(0.0, 0.0),
                      radius: 0.5,
                      colors: [
                        const Color(0x8affffff),
                        const Color(0x8ad3d3d3),
                        const Color(0x8a898989),
                        const Color(0x8a4e4e4e),
                        const Color(0x8a232323),
                        const Color(0x8a090909),
                        const Color(0x8a000000)
                      ],
                      stops: [0.0, 0.132, 0.373, 0.589, 0.772, 0.915, 1.0],
                      transform: GradientXDTransform(0.0, 1.0, -1.0, 0.0,
                          -38.585, 20.824, Alignment(0.0, 0.0)),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 50.0, start: 23.0),
            Pin(size: 49.0, middle: 0.6337),
            child: Text(
              '21 ',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 37,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800,
                height: 1.1081081081081081,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5238),
            Pin(size: 36.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.3),
            Pin(size: 36.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.7087),
            Pin(size: 42.0, middle: 0.5005),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xfff4f4f4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.6, middle: 0.7287),
                  Pin(size: 4.9, middle: 0.4992),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5888),
                        child: SvgPicture.string(
                          _svg_p6pxzo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6296),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_85jxth,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, middle: 0.4643),
                  Pin(size: 16.8, middle: 0.5201),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.9, end: 3.1),
                        Pin(size: 8.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_mmd49b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 8.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ut97c1,
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
    );
  }
}

const String _svg_jecj92 =
    '<svg viewBox="46.0 192.1 158.4 209.7" ><path transform="translate(-251.64, -294.26)" d="M 455.9985961914062 486.3549499511719 L 455.9985961914062 522.7288208007812 C 388.3509826660156 524.3379516601562 334.0122680664062 579.6781005859375 334.0122680664062 647.709716796875 C 334.0122680664062 660.3301391601562 335.8846435546875 672.5054931640625 339.3560485839844 683.992431640625 L 305.0160827636719 696.0765380859375 C 300.2188415527344 680.804443359375 297.6380310058594 664.5606079101562 297.6380310058594 647.709716796875 C 297.6380310058594 559.5885009765625 368.2611083984375 487.9742736816406 455.9985961914062 486.3549499511719 Z" fill="#e89696" fill-opacity="0.44" stroke="#e89696" stroke-width="20" stroke-opacity="0.44" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bo3z3 =
    '<svg viewBox="210.4 192.1 106.9 69.0" ><path transform="translate(-249.68, -294.26)" d="M 567.0446166992188 529.5806274414062 L 541.3073120117188 555.3175659179688 C 519.7802734375 535.6832885742188 491.3611755371094 523.4676513671875 460.1080017089844 522.7288208007812 L 460.1080017089844 486.3549499511719 C 501.4110412597656 487.1139831542969 538.90869140625 503.3880920410156 567.0446166992188 529.5806274414062 Z" fill="#f4c648" fill-opacity="0.43" stroke="#f4c648" stroke-width="20" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t67hmc =
    '<svg viewBox="247.0 239.5 121.8 267.2" ><path transform="translate(-249.24, -293.7)" d="M 618.0220947265625 647.1436157226562 C 618.0220947265625 718.6060180664062 571.5777587890625 779.218994140625 507.2296142578125 800.4422607421875 L 496.2080078125 765.7686157226562 C 545.8606567382812 749.2111206054688 581.6580810546875 702.3622436523438 581.6580810546875 647.1436157226562 C 581.6580810546875 612.733154296875 567.7521362304688 581.5713500976562 545.2535400390625 558.9617309570312 L 570.9705810546875 533.2450561523438 C 600.047607421875 562.4331665039062 618.0220947265625 602.6924438476562 618.0220947265625 647.1436157226562 Z" fill="#f44856" fill-opacity="0.43" stroke="#f44856" stroke-width="20" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb69v3 =
    '<svg viewBox="55.3 395.5 196.9 119.3" ><path transform="translate(-251.53, -291.84)" d="M 503.718505859375 800.37353515625 C 489.4987182617188 804.472412109375 474.4692993164062 806.66845703125 458.9237060546875 806.66845703125 C 388.7762451171875 806.66845703125 329.0836181640625 761.9248046875 306.8380432128906 699.4089965820312 L 341.1577453613281 687.3350219726562 C 358.4137573242188 735.6907958984375 404.6254272460938 770.3046875 458.9237060546875 770.3046875 C 470.6233215332031 770.3046875 481.9485473632812 768.6953735351562 492.6867065429688 765.689697265625 L 503.718505859375 800.37353515625 Z" fill="#187a8a" fill-opacity="0.43" stroke="#187a8a" stroke-width="20" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ba4fa =
    '<svg viewBox="-41.9 -34.0 459.5 289.6" ><path transform="translate(-339.5, 2338.12)" d="M 304.955322265625 -2124.558837890625 C 304.955322265625 -2124.558837890625 300.3479309082031 -2076.07861328125 349.845947265625 -2083.181396484375 C 399.3439331054688 -2090.2841796875 414.9403686523438 -2167.37109375 506.8829345703125 -2177.501953125 C 598.825439453125 -2187.6328125 600.8781127929688 -2126.6796875 678.9832153320312 -2134.4345703125 C 757.0882568359375 -2142.189453125 752.6967163085938 -2240.8095703125 752.6967163085938 -2240.8095703125 L 757.1184692382812 -2372.1201171875 L 297.6379699707031 -2361.000732421875 L 304.955322265625 -2124.558837890625 Z" fill="#25b49e" fill-opacity="0.84" stroke="none" stroke-width="1" stroke-opacity="0.84" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nnxmm1 =
    '<svg viewBox="345.6 39.5 28.6 1.0" ><path transform="translate(345.65, 39.5)" d="M 0 0 L 18.79220581054688 0 L 28.6357421875 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tar0f9 =
    '<svg viewBox="345.6 49.1 28.6 1.0" ><path transform="translate(345.65, 49.12)" d="M 0 0 L 18.79220581054688 0 L 28.6357421875 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c46boo =
    '<svg viewBox="345.6 58.7 28.6 1.0" ><path transform="translate(345.65, 58.75)" d="M 0 0 L 18.79220581054688 0 L 28.6357421875 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4scu8 =
    '<svg viewBox="0.0 0.0 1.3 9.4" ><path transform="translate(-1062.14, -525.51)" d="M 1062.766479492188 534.9380493164062 C 1062.419067382812 534.9380493164062 1062.137939453125 534.6564331054688 1062.137939453125 534.3095703125 L 1062.137939453125 526.1405029296875 C 1062.137939453125 525.7928466796875 1062.419067382812 525.511962890625 1062.766479492188 525.511962890625 C 1063.113159179688 525.511962890625 1063.39501953125 525.7928466796875 1063.39501953125 526.1405029296875 L 1063.39501953125 534.3095703125 C 1063.39501953125 534.6564331054688 1063.113159179688 534.9380493164062 1062.766479492188 534.9380493164062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qwrjbg =
    '<svg viewBox="0.0 0.0 1.3 10.1" ><path transform="translate(-1051.14, -524.51)" d="M 1051.766357421875 534.56640625 C 1051.4189453125 534.56640625 1051.137939453125 534.2848510742188 1051.137939453125 533.9380493164062 L 1051.137939453125 525.140380859375 C 1051.137939453125 524.7928466796875 1051.4189453125 524.5120239257812 1051.766357421875 524.5120239257812 C 1052.11328125 524.5120239257812 1052.39501953125 524.7928466796875 1052.39501953125 525.140380859375 L 1052.39501953125 533.9380493164062 C 1052.39501953125 534.2848510742188 1052.11328125 534.56640625 1051.766357421875 534.56640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kuscn3 =
    '<svg viewBox="0.0 0.0 1.0 4.4" ><path transform="translate(-1063.64, -517.01)" d="M 1063.9521484375 521.4108276367188 C 1063.7783203125 521.4108276367188 1063.637939453125 521.27001953125 1063.637939453125 521.0967407226562 L 1063.637939453125 517.3262939453125 C 1063.637939453125 517.1522216796875 1063.7783203125 517.0120239257812 1063.9521484375 517.0120239257812 C 1064.12548828125 517.0120239257812 1064.266357421875 517.1522216796875 1064.266357421875 517.3262939453125 L 1064.266357421875 521.0967407226562 C 1064.266357421875 521.27001953125 1064.12548828125 521.4108276367188 1063.9521484375 521.4108276367188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rgwmjj =
    '<svg viewBox="0.0 0.0 1.0 4.4" ><path transform="translate(-1060.64, -517.01)" d="M 1060.9521484375 521.4108276367188 C 1060.778076171875 521.4108276367188 1060.637939453125 521.27001953125 1060.637939453125 521.0967407226562 L 1060.637939453125 517.3262939453125 C 1060.637939453125 517.1522216796875 1060.778076171875 517.0120239257812 1060.9521484375 517.0120239257812 C 1061.12548828125 517.0120239257812 1061.266357421875 517.1522216796875 1061.266357421875 517.3262939453125 L 1061.266357421875 521.0967407226562 C 1061.266357421875 521.27001953125 1061.12548828125 521.4108276367188 1060.9521484375 521.4108276367188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_55wlki =
    '<svg viewBox="0.0 0.0 4.3 6.4" ><path transform="translate(-1062.16, -517.36)" d="M 1063.13427734375 523.7188720703125 C 1063.001098632812 523.7188720703125 1062.8681640625 523.713134765625 1062.734985351562 523.7006225585938 C 1062.389282226562 523.6678466796875 1062.135375976562 523.3619384765625 1062.16748046875 523.0162353515625 C 1062.2001953125 522.6705932617188 1062.510131835938 522.4173583984375 1062.851806640625 522.4488525390625 C 1063.472045898438 522.5103759765625 1064.08154296875 522.37158203125 1064.616943359375 522.0579833984375 C 1064.92431640625 521.8141479492188 1065.129150390625 521.4578247070312 1065.185791015625 521.0701293945312 L 1065.185791015625 517.9835205078125 C 1065.185791015625 517.6365966796875 1065.466552734375 517.3550415039062 1065.814208984375 517.3550415039062 C 1066.1611328125 517.3550415039062 1066.442504882812 517.6365966796875 1066.442504882812 517.9835205078125 L 1066.437377929688 521.1875610351562 C 1066.34619140625 521.934814453125 1065.950439453125 522.62353515625 1065.352294921875 523.0784912109375 L 1065.295776367188 523.1162719726562 C 1064.637084960938 523.5133056640625 1063.896118164062 523.7188720703125 1063.13427734375 523.7188720703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_clo0s3 =
    '<svg viewBox="0.0 0.0 3.6 9.4" ><path transform="translate(-1051.55, -515.95)" d="M 1052.27392578125 525.3572998046875 C 1052.148193359375 525.3572998046875 1052.022705078125 525.3547973632812 1051.896240234375 525.350341796875 L 1051.9384765625 524.0947265625 C 1052.517822265625 524.1136474609375 1053.104736328125 524.0841064453125 1053.682373046875 524.0029907226562 C 1053.7158203125 523.9734497070312 1053.739501953125 523.935791015625 1053.75390625 523.89306640625 L 1053.75390625 523.89306640625 C 1053.752685546875 523.8936767578125 1054.16845703125 522.240966796875 1053.30419921875 519.6174926757812 C 1052.54345703125 517.3092041015625 1051.5556640625 517.2044067382812 1051.545654296875 517.2031860351562 L 1051.545166015625 515.9470825195312 C 1051.727294921875 515.942626953125 1053.435302734375 515.9984741210938 1054.498046875 519.2247924804688 C 1055.49462890625 522.2510375976562 1054.97900390625 524.1758422851562 1054.956787109375 524.25634765625 C 1054.823486328125 524.6683959960938 1054.541259765625 524.9921875 1054.177001953125 525.1705932617188 L 1053.99462890625 525.2272338867188 C 1053.426025390625 525.3138427734375 1052.848388671875 525.3572998046875 1052.27392578125 525.3572998046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4grcv =
    '<svg viewBox="0.0 8.3 20.1 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 8.26)" d="M 0 0 L 20.10285568237305 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_lg77ui =
    '<svg viewBox="10.4 0.0 1.0 17.6" ><path transform="translate(10.41, 0.0)" d="M 0 0 L 0 17.58999824523926" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3n9tyj =
    '<svg viewBox="0.0 0.0 30.0 16.6" ><path  d="M 29.83098220825195 7.910124778747559 L 29.48276519775391 7.469823360443115 C 29.42207527160645 7.393029689788818 27.96954917907715 5.568841934204102 25.48072242736816 3.740460395812988 C 22.15021514892578 1.293484926223755 18.52067947387695 0 14.98509883880615 0 C 11.44951152801514 0 7.819969654083252 1.293484926223755 4.48926305770874 3.740460395812988 C 2.001274108886719 5.568415641784668 0.5481163859367371 7.392816066741943 0.4876455068588257 7.46941089630127 L 0.1392160654067993 7.910124778747559 C -0.0464053601026535 8.144913673400879 -0.0464053601026535 8.476408958435059 0.1392160654067993 8.711204528808594 L 0.4874322414398193 9.151712417602539 C 0.5481163859367371 9.228506088256836 2.002113103866577 11.05353927612305 4.48926305770874 12.88086891174316 C 7.819969654083252 15.32783794403076 11.44951152801514 16.62111663818359 14.98509883880615 16.62111663818359 C 18.52067947387695 16.62111663818359 22.15021514892578 15.32783794403076 25.48072242736816 12.88086891174316 C 27.97038841247559 11.05186939239502 29.42207527160645 9.228307723999023 29.48233985900879 9.151918411254883 L 29.83098220825195 8.711204528808594 C 30.01660346984863 8.476408958435059 30.01660346984863 8.144913673400879 29.83098220825195 7.910124778747559 Z M 14.98509883880615 14.69983100891113 C 11.45620822906494 14.69983100891113 8.595946311950684 11.83933448791504 8.595946311950684 8.310657501220703 C 8.595946311950684 4.781980514526367 11.45620822906494 1.921505331993103 14.98509883880615 1.921505331993103 C 18.5137767791748 1.921505331993103 21.3742504119873 4.781980514526367 21.3742504119873 8.310657501220703 C 21.3742504119873 11.83933448791504 18.5137767791748 14.69983100891113 14.98509883880615 14.69983100891113 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mpcoxm =
    '<svg viewBox="10.6 3.9 8.7 8.7" ><path transform="translate(10.61, 3.94)" d="M 4.371608734130859 0 C 1.957278847694397 0 0 1.957293033599854 0 4.371601581573486 C 0 6.785931587219238 1.957278847694397 8.743217468261719 4.371409893035889 8.743217468261719 C 6.785924434661865 8.743217468261719 8.743217468261719 6.785931587219238 8.743003845214844 4.371601581573486 C 8.743003845214844 1.957293033599854 6.785924434661865 0 4.371608734130859 0 Z M 7.368125915527344 4.046831607818604 C 7.368125915527344 5.888166427612305 5.869974136352539 7.386531829833984 4.028404712677002 7.386531829833984 C 3.656962633132935 7.386531829833984 3.355830907821655 7.085606098175049 3.355830907821655 6.714149951934814 C 3.355830907821655 6.528329372406006 3.431159973144531 6.360274791717529 3.552741765975952 6.238493919372559 C 3.67453670501709 6.116692066192627 3.842584133148193 6.041562080383301 4.028404712677002 6.041562080383301 C 5.128313064575195 6.041562080383301 6.023149013519287 5.14652681350708 6.023149013519287 4.046831607818604 C 6.023149013519287 3.675375461578369 6.324081897735596 3.374236583709717 6.69553804397583 3.374236583709717 C 7.066979885101318 3.374236583709717 7.368125915527344 3.675375461578369 7.368125915527344 4.046831607818604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tq6uni =
    '<svg viewBox="44.8 189.7 139.9 183.5" ><defs><filter id="shadow"><feDropShadow dx="2" dy="4" stdDeviation="6"/></filter></defs><path transform="matrix(0.999848, 0.017452, -0.017452, 0.999848, -241.12, -301.79)" d="M 434.3867492675781 486.3550415039062 L 434.3867492675781 517.7647094726562 C 375.9711303710938 519.1542358398438 329.0481567382812 566.94189453125 329.0481567382812 625.6889038085938 C 329.0481567382812 636.5870361328125 330.6650390625 647.1006469726562 333.6626281738281 657.0198974609375 L 304.0091552734375 667.4549560546875 C 299.8666076660156 654.2670288085938 297.6380004882812 640.2401733398438 297.6380004882812 625.6889038085938 C 297.6380004882812 549.593994140625 358.6230163574219 487.7533569335938 434.3867492675781 486.3550415039062 Z" fill="#ff889b" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tgoesf =
    '<svg viewBox="85.1 232.8 199.1 199.1" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="8"/></filter></defs><path transform="translate(85.07, 232.84)" d="M 99.53839874267578 0 C 154.5119171142578 0 199.0767974853516 44.56478118896484 199.0767974853516 99.53821563720703 C 199.0767974853516 154.5116271972656 154.5119171142578 199.0764312744141 99.53839874267578 199.0764312744141 C 44.56486892700195 199.0764312744141 0 154.5116271972656 0 99.53821563720703 C 0 44.56478118896484 44.56486892700195 0 99.53839874267578 0 Z" fill="#167b63" fill-opacity="0.69" stroke="none" stroke-width="1" stroke-opacity="0.69" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qo5noj =
    '<svg viewBox="51.4 367.5 172.4 104.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="6"/></filter></defs><path transform="translate(-255.4, -319.85)" d="M 479.2034912109375 786.2982788085938 C 466.7543334960938 789.8867797851562 453.5963134765625 791.8093872070312 439.9864196777344 791.8093872070312 C 378.5735168457031 791.8093872070312 326.3136291503906 752.6370849609375 306.8380126953125 697.905517578125 L 336.8843383789062 687.3349609375 C 351.9916687011719 729.669677734375 392.44921875 759.9735107421875 439.9864196777344 759.9735107421875 C 450.229248046875 759.9735107421875 460.144287109375 758.5646362304688 469.5453796386719 755.9331665039062 L 479.2034912109375 786.2982788085938 Z" fill="#00c5a7" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_o4563t =
    '<svg viewBox="219.9 232.8 105.2 230.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="6"/></filter></defs><path transform="translate(-276.27, -300.41)" d="M 601.3978271484375 631.5994873046875 C 601.3978271484375 693.3090209960938 561.2918701171875 745.6499633789062 505.7253723144531 763.976806640625 L 496.2079162597656 734.0352783203125 C 539.0843505859375 719.7373657226562 569.9964599609375 679.2821044921875 569.9964599609375 631.5994873046875 C 569.9964599609375 602.4796142578125 558.4639892578125 576.0541381835938 539.5302734375 556.439453125 C 539.3345947265625 556.236328125 538.9488525390625 555.8427124023438 538.5601806640625 555.4520874023438 L 560.7674560546875 533.2450561523438 C 585.8763427734375 558.44970703125 601.3978271484375 593.2147216796875 601.3978271484375 631.5994873046875 Z" fill="#e42a4c" fill-opacity="0.91" stroke="#f44856" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fsmko1 =
    '<svg viewBox="191.3 192.4 87.3 56.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path transform="translate(-268.85, -293.98)" d="M 547.4237060546875 521.6494140625 L 526.4086303710938 542.6639404296875 C 508.8314819335938 526.63232421875 485.626708984375 516.6580810546875 460.10791015625 516.0547485351562 L 460.10791015625 486.3550415039062 C 493.8326416015625 486.9747314453125 524.4501953125 500.2628173828125 547.4237060546875 521.6494140625 Z" fill="#f4c648" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_86uib5 =
    '<svg viewBox="296.1 642.0 45.4 35.7" ><path transform="translate(1124.29, 1680.55)" d="M -797.2808837890625 -1038.553955078125 L -813.73681640625 -1038.553955078125 C -821.7042846679688 -1038.553955078125 -828.2228393554688 -1031.470458984375 -828.2228393554688 -1022.812316894531 C -828.2228393554688 -1016.993469238281 -825.2716674804688 -1011.898742675781 -820.9237060546875 -1009.174133300781 C -822.496826171875 -1006.991882324219 -824.5999755859375 -1004.843322753906 -827.0934448242188 -1004.165954589844 C -832.3291625976562 -1002.743469238281 -818.071044921875 -1001.045471191406 -810.9031982421875 -1007.070739746094 L -797.2808837890625 -1007.070739746094 C -789.3134765625 -1007.070739746094 -782.7948608398438 -1014.154479980469 -782.7948608398438 -1022.812316894531 C -782.7948608398438 -1031.470458984375 -789.3134765625 -1038.553955078125 -797.2808837890625 -1038.553955078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3tql =
    '<svg viewBox="0.0 0.0 42.2 42.2" ><path transform="translate(0.0, 0.0)" d="M 21.10517692565918 0 C 32.7612419128418 0 42.21035385131836 9.449020385742188 42.21035385131836 21.10498046875 C 42.21035385131836 32.76094055175781 32.7612419128418 42.2099609375 21.10517692565918 42.2099609375 C 9.449108123779297 42.2099609375 0 32.76094055175781 0 21.10498046875 C 0 9.449020385742188 9.449108123779297 0 21.10517692565918 0 Z" fill="#ff7b7b" stroke="#ed6d6d" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5uluig =
    '<svg viewBox="135.6 306.6 40.1 24.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(135.64, 306.56)" d="M 1.568160891532898 0 L 38.57675933837891 0 C 39.44282150268555 0 40.14492034912109 0.9827184081077576 40.14492034912109 2.194963216781616 L 40.14492034912109 10.98953151702881 L 40.14492034912109 22.38862419128418 C 40.14492034912109 23.60087203979492 39.44282150268555 24.58358764648438 38.57675933837891 24.58358764648438 L 1.568160891532898 24.58358764648438 C 0.7020894885063171 24.58358764648438 0 23.60087203979492 0 22.38862419128418 L 0 2.194963216781616 C 0 0.9827184081077576 0.7020894885063171 0 1.568160891532898 0 Z" fill="#8b8b8b" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mrt03o =
    '<svg viewBox="162.6 370.8 44.4 44.4" ><path transform="matrix(-0.707107, 0.707106, -0.707106, -0.707107, 204.91, 393.02)" d="M 0 0 L 29.91165733337402 -1.504178643226624 L 28.40747833251953 28.40748023986816 L -1.504178643226624 29.91165924072266 L 0 0 Z" fill="none" fill-opacity="0.0" stroke="#d6d6d6" stroke-width="0.9585549831390381" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6pxzo =
    '<svg viewBox="270.5 557.9 5.6 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(270.5, 557.88)" d="M 0 0 L 5.634347438812256 0" fill="none" stroke="#f4f4f4" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_85jxth =
    '<svg viewBox="273.4 555.6 1.0 4.9" ><path transform="translate(273.42, 555.56)" d="M 0 0 L 0 4.9300537109375" fill="none" stroke="#f4f4f4" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mmd49b =
    '<svg viewBox="151.9 78.5 8.1 8.1" ><path transform="translate(-3.59, 0.0)" d="M 159.4888305664062 86.57723236083984 C 160.599365234375 86.57723236083984 161.5606689453125 86.17916107177734 162.3466491699219 85.39319610595703 C 163.1321563720703 84.60768127441406 163.5306701660156 83.64636993408203 163.5306701660156 82.53584289550781 C 163.5306701660156 81.42530822753906 163.1325988769531 80.46400451660156 162.3466491699219 79.67803955078125 C 161.5606689453125 78.89251708984375 160.599365234375 78.49400329589844 159.4888305664062 78.49400329589844 C 158.3783111572266 78.49400329589844 157.4169921875 78.89251708984375 156.6314697265625 79.67803955078125 C 155.8455200195312 80.46400451660156 155.4470062255859 81.42530822753906 155.4470062255859 82.53584289550781 C 155.4470062255859 83.64636993408203 155.8455200195312 84.60768127441406 156.6314697265625 85.39319610595703 C 157.4169921875 86.17916107177734 158.3787536621094 86.57723236083984 159.4888305664062 86.57723236083984 L 159.4888305664062 86.57723236083984 Z M 157.32666015625 80.37367248535156" fill="#f4f4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ut97c1 =
    '<svg viewBox="149.0 86.6 14.0 8.7" ><path transform="translate(0.0, -10.2)" d="M 162.9717712402344 101.5976867675781 C 162.9491882324219 101.2709045410156 162.9031372070312 100.9140167236328 162.8358154296875 100.5372009277344 C 162.7676391601562 100.1581649780273 162.6799621582031 99.79905700683594 162.5750122070312 99.47138977050781 C 162.4665374755859 99.13264465332031 162.319091796875 98.79789733886719 162.1366577148438 98.47731018066406 C 161.9475708007812 98.14433288574219 161.7252960205078 97.85429382324219 161.4759979248047 97.61607360839844 C 161.2151947021484 97.36634063720703 160.8959350585938 97.16575622558594 160.5266418457031 97.01963043212891 C 160.15869140625 96.87394714355469 159.7508697509766 96.80000305175781 159.3147277832031 96.80000305175781 C 159.1433563232422 96.80000305175781 158.9777526855469 96.87040710449219 158.6580505371094 97.07852172851562 C 158.4609985351562 97.20737457275391 158.2307586669922 97.355712890625 157.9734802246094 97.51998901367188 C 157.7538604736328 97.659912109375 157.456298828125 97.79098510742188 157.0883483886719 97.91009521484375 C 156.7292327880859 98.02610778808594 156.3648071289062 98.08499908447266 156.0052642822266 98.08499908447266 C 155.6457214355469 98.08499908447266 155.2812957763672 98.02610778808594 154.9226379394531 97.91009521484375 C 154.5546722412109 97.79142761230469 154.2571105957031 97.659912109375 154.0374755859375 97.51998901367188 C 153.7828674316406 97.35748291015625 153.5521850585938 97.20870208740234 153.3524780273438 97.07852172851562 C 153.0327758789062 96.87040710449219 152.8671722412109 96.80000305175781 152.6958160400391 96.80000305175781 C 152.2596588134766 96.80000305175781 151.8518371582031 96.87394714355469 151.4843139648438 97.01963043212891 C 151.115478515625 97.16575622558594 150.7957763671875 97.36634063720703 150.5345153808594 97.61607360839844 C 150.2852478027344 97.854736328125 150.0629577636719 98.14433288574219 149.8743286132812 98.47731018066406 C 149.69189453125 98.79789733886719 149.54443359375 99.1322021484375 149.4359588623047 99.47138977050781 C 149.3310241699219 99.79949951171875 149.2433471679688 100.1581649780273 149.1751403808594 100.5372009277344 C 149.1078491210938 100.91357421875 149.0617980957031 101.2704620361328 149.0392150878906 101.5981292724609 C 149.0170745849609 101.9187164306641 149.0059967041016 102.2521438598633 149.0059967041016 102.589111328125 C 149.0059967041016 103.464958190918 149.2840728759766 104.17431640625 149.8331298828125 104.697265625 C 150.3755645751953 105.2131195068359 151.0933380126953 105.4748077392578 151.9660797119141 105.4748077392578 L 160.0457763671875 105.4748077392578 C 160.9180908203125 105.4748077392578 161.6358642578125 105.2131195068359 162.1782836914062 104.697265625 C 162.7273406982422 104.17431640625 163.005859375 103.4654006958008 163.005859375 102.5886688232422 C 163.005859375 102.2508163452148 162.9943542480469 101.9173889160156 162.9717712402344 101.5976867675781 L 162.9717712402344 101.5976867675781 Z M 161.5003662109375 103.9848022460938" fill="#f4f4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
