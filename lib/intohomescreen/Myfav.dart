import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Myfavmenu.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Myfav extends StatelessWidget {
  Myfav({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Myfav' (group)
          SizedBox(
            width: 393.0,
            height: 808.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 807.8),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 807.8),
                        size: Size(393.0, 807.8),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffb5bdfc),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 807.8),
                        size: Size(393.0, 807.8),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'art' (shape)
                            BlendMask(
                          blendMode: BlendMode.colorDodge,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage('assets/art.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 8.0, 372.0, 129.0),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'k-pop-music-concept…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/myfav.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.45), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 185.8, 362.0, 590.7),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Myfav' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 590.7),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg-myfav' (shape)
                            SvgPicture.string(
                          _svg_sa1jzk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 520.0, 306.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Younvknow' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(306.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/bp3.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 123.0, 31.0),
                              size: Size(306.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'You Never Know',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 100.0, 21.0),
                              size: Size(306.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'BLACKPINK',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(281.0, 15.8, 25.0, 22.9),
                              size: Size(306.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_qf7w0x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 446.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'BM' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/aespa1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 150.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Black Mamba',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'aespa',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.8, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_5ks95y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 372.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Remember Forever' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/evv1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 150.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Remember Forever',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Red Velvet',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.8, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_bzhmj9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 298.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Maria' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/hwasa1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 150.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Maria',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Hwa Sa',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.8, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_8uy0bq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 224.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Howulikethat' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/bp1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 200.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'How You Like That',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'BLACKPINK',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.0, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_w1f87y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 150.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ICSM' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/tw1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 200.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'I CAN\'T STOP ME',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'TWICE',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.0, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_hi7jx3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 76.0, 307.0, 57.0),
                        size: Size(362.0, 590.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Psycho' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 57.0),
                              size: Size(307.0, 57.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'bp1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: const AssetImage('assets/evv1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x66000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 5.0, 150.0, 31.0),
                              size: Size(307.0, 57.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Psycho',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.0, 35.0, 150.0, 21.0),
                              size: Size(307.0, 57.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Red Velvet',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 17,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(282.0, 15.0, 25.0, 22.9),
                              size: Size(307.0, 57.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-favor…' (shape)
                                  SvgPicture.string(
                                _svg_ybt787,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(124.0, 18.0, 150.0, 37.0),
                        size: Size(362.0, 590.7),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'My Favourite',
                          style: TextStyle(
                            fontFamily: 'IrisUPC',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 91.0, 361.0, 30.0),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 361.0, 30.0),
                        size: Size(361.0, 30.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0x75000000),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(318.2, 7.7, 14.6, 14.6),
                        size: Size(361.0, 30.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-search' (shape)
                            SvgPicture.string(
                          _svg_ln3qus,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(149.0, 10.0, 64.0, 21.0),
                        size: Size(361.0, 30.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Search Music',
                          style: TextStyle(
                            fontFamily: 'IrisUPC',
                            fontSize: 17,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.5, 27.0, 27.0, 18.0),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-menu' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushRight,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Myfavmenu(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_32jlvk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(346.4, 24.6, 25.2, 22.9),
                  size: Size(393.0, 807.8),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-home' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Home(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_ddqxmy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
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

const String _svg_qf7w0x =
    '<svg viewBox="295.5 470.3 25.0 22.9" ><path transform="translate(292.5, 465.8)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sa1jzk =
    '<svg viewBox="0.0 0.0 362.0 590.7" ><path  d="M 12 0 L 350 0 C 356.6274108886719 0 362 5.425049304962158 362 12.1171875 L 362 578.5957641601563 C 362 585.2879028320313 356.6274108886719 590.7129516601563 350 590.7129516601563 L 12 590.7129516601563 C 5.37258243560791 590.7129516601563 0 585.2879028320313 0 578.5957641601563 L 0 12.1171875 C 0 5.425049304962158 5.37258243560791 0 12 0 Z" fill="#060606" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ks95y =
    '<svg viewBox="295.5 396.3 25.0 22.9" ><path transform="translate(292.5, 391.8)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzhmj9 =
    '<svg viewBox="295.5 322.3 25.0 22.9" ><path transform="translate(292.5, 317.8)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8uy0bq =
    '<svg viewBox="295.5 248.3 25.0 22.9" ><path transform="translate(292.5, 243.8)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1f87y =
    '<svg viewBox="295.5 173.5 25.0 22.9" ><path transform="translate(292.5, 169.04)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi7jx3 =
    '<svg viewBox="295.5 99.5 25.0 22.9" ><path transform="translate(292.5, 95.04)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybt787 =
    '<svg viewBox="295.5 25.5 25.0 22.9" ><path transform="translate(292.5, 21.04)" d="M 15.49568748474121 27.42958831787109 L 13.68381214141846 25.7801570892334 C 7.248534202575684 19.94466972351074 2.999999761581421 16.09599876403809 2.999999761581421 11.37262725830078 C 2.999999761581421 7.523956298828125 6.023956775665283 4.5 9.872628211975098 4.5 C 12.04687690734863 4.5 14.13365745544434 5.512150764465332 15.49568748474121 7.111598968505859 C 16.85771751403809 5.512150764465332 18.94449615478516 4.5 21.11874580383301 4.5 C 24.9674186706543 4.5 27.99137496948242 7.523956298828125 27.99137496948242 11.37262725830078 C 27.99137496948242 16.09599876403809 23.74283981323242 19.94466972351074 17.30756187438965 25.79265022277832 L 15.49568748474121 27.42958831787109 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln3qus =
    '<svg viewBox="318.2 7.7 14.6 14.6" ><path transform="translate(318.19, 7.69)" d="M 14.41785717010498 12.63917922973633 L 11.57140159606934 9.792722702026367 C 11.44292545318604 9.664246559143066 11.26876926422119 9.592870712280273 11.08604717254639 9.592870712280273 L 10.62067890167236 9.592870712280273 C 11.40866470336914 8.585049629211426 11.87688827514648 7.317419052124023 11.87688827514648 5.938444137573242 C 11.87688827514648 2.658025026321411 9.218863487243652 0 5.938444137573242 0 C 2.658024549484253 0 0 2.658025026321411 0 5.938444137573242 C 0 9.218863487243652 2.658025026321411 11.87688827514648 5.938444137573242 11.87688827514648 C 7.317419052124023 11.87688827514648 8.585049629211426 11.40866470336914 9.592870712280273 10.62067890167236 L 9.592870712280273 11.08604717254639 C 9.592870712280273 11.26876926422119 9.664246559143066 11.44292545318604 9.792722702026367 11.57140159606934 L 12.63917922973633 14.41785717010498 C 12.90755176544189 14.68622970581055 13.34151554107666 14.68622970581055 13.60703086853027 14.41785717010498 L 14.41500282287598 13.60988616943359 C 14.68337440490723 13.34151363372803 14.68337440490723 12.90755081176758 14.41785717010498 12.63917827606201 Z M 5.938444137573242 9.592870712280273 C 3.919944286346436 9.592870712280273 2.284017086029053 7.959799289703369 2.284017086029053 5.938444137573242 C 2.284017086029053 3.919944286346436 3.917089462280273 2.284017086029053 5.938444137573242 2.284017086029053 C 7.956944465637207 2.284017086029053 9.592870712280273 3.917089462280273 9.592870712280273 5.938444137573242 C 9.592870712280273 7.956944465637207 7.959799289703369 9.592870712280273 5.938444137573242 9.592870712280273 Z" fill="#c9befe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32jlvk =
    '<svg viewBox="194.5 123.0 27.0 18.0" ><path transform="translate(190.0, 114.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#4e3e3e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddqxmy =
    '<svg viewBox="520.4 120.6 25.2 22.9" ><path transform="translate(517.82, 117.7)" d="M 27.78877639770508 16.63926887512207 L 15.17973899841309 6.851847648620605 L 2.570700883865356 16.63931846618652 L 2.570700883865356 12.64880275726318 L 15.17973899841309 2.861382007598877 L 27.78877639770508 12.64885330200195 L 27.78877639770508 16.63926887512207 Z M 24.63651466369629 16.28355598449707 L 24.63651466369629 25.74033546447754 L 18.33199501037598 25.74033546447754 L 18.33199501037598 19.43581581115723 L 12.02747917175293 19.43581581115723 L 12.02747917175293 25.74033546447754 L 5.722959995269775 25.74033546447754 L 5.722959995269775 16.28355598449707 L 15.17973899841309 9.190971374511719 L 24.63651466369629 16.28355598449707 Z" fill="#4e3e3e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
