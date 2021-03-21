import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_finalproject3it1/screens/loginscreen.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './Myfav.dart';
import './Album.dart';
import './Artist.dart';
import './Song.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homemenu extends StatelessWidget {
  Homemenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Menu' (group)
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
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x94000000),
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
                      // Adobe XD layer: 'bg' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 807.8),
                        size: Size(393.0, 807.8),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'index1' (shape)
                            Container(
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
                            // Adobe XD layer: 'indexart1' (shape)
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 807.8),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg-menu' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x1f000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 719.8, 270.0, 88.0),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x73000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(86.6, 737.4, 97.4, 30.8),
                  size: Size(393.0, 807.8),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Log Out' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Loginscreen(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 6.0, 92.0, 32.0),
                          size: Size(97.4, 30.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Log Out',
                            style: TextStyle(
                              fontFamily: 'IrisUPC',
                              fontSize: 21,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 28.9, 30.8),
                          size: Size(97.4, 30.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Icon metro-exit' (shape)
                              SvgPicture.string(
                            _svg_obsww1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 259.9, 228.0, 277.0),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'categories' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 234.0, 227.0, 43.0),
                        size: Size(228.0, 277.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'fav' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Myfav(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.0, 13.0, 92.0, 32.0),
                                size: Size(227.0, 43.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'My Favourite',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 11.0, 24.0, 22.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon material-favor…' (shape)
                                    SvgPicture.string(
                                  _svg_c6tedh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.0, 175.0, 227.0, 43.0),
                        size: Size(228.0, 277.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'album' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => Album(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.4, 10.7, 23.9, 23.9),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon ionic-md-albums' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.7, 3.7, 20.3, 20.3),
                                      size: Size(23.9, 23.9),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1ym8m6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.3, 20.3),
                                      size: Size(23.9, 23.9),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g3x3vw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.0, 13.0, 92.0, 32.0),
                                size: Size(227.0, 43.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Album',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.0, 118.0, 227.0, 43.0),
                        size: Size(228.0, 277.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'artist' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Artist(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.3,
                                      pageBuilder: () => Artist(),
                                    ),
                                  ],
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(9.0),
                                      color: const Color(0x99000000),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.9, 8.9, 24.2, 24.2),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon material-person' (shape)
                                    SvgPicture.string(
                                  _svg_xn4qh7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.0, 13.0, 92.0, 32.0),
                                size: Size(227.0, 43.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Artists',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 59.0, 227.0, 43.0),
                        size: Size(228.0, 277.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'songs' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Song(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.1, 9.1, 23.8, 23.8),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon material-libra…' (shape)
                                    SvgPicture.string(
                                  _svg_lgzs46,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.0, 13.0, 92.0, 32.0),
                                size: Size(227.0, 43.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Songs',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                        size: Size(228.0, 277.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'HOME' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.SlideRight,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 43.0),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(88.0, 13.0, 92.0, 32.0),
                                size: Size(227.0, 43.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'HOME',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.5, 11.0, 23.1, 20.9),
                                size: Size(227.0, 43.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon metro-home' (shape)
                                    SvgPicture.string(
                                  _svg_1aeb7b,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 27.9, 227.0, 175.1),
                  size: Size(393.0, 807.8),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Account' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 142.1, 227.0, 33.0),
                        size: Size(227.0, 175.1),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'mail' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 227.0, 33.0),
                              size: Size(227.0, 33.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0x99000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.0, 8.4, 21.2, 17.2),
                              size: Size(227.0, 33.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-email' (shape)
                                  SvgPicture.string(
                                _svg_18dxty,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(45.0, 10.0, 168.0, 32.0),
                              size: Size(227.0, 33.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                'missvieng@hotmail.com',
                                style: TextStyle(
                                  fontFamily: 'IrisUPC',
                                  fontSize: 25,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 103.1, 227.0, 33.0),
                        size: Size(227.0, 175.1),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0x99000000),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(45.0, 113.0, 168.0, 32.0),
                        size: Size(227.0, 175.1),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Vieng',
                          style: TextStyle(
                            fontFamily: 'IrisUPC',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 108.1, 19.3, 22.0),
                        size: Size(227.0, 175.1),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-user' (shape)
                            SvgPicture.string(
                          _svg_antnce,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(75.9, 0.0, 74.3, 74.3),
                        size: Size(227.0, 175.1),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon material-accou…' (shape)
                            SvgPicture.string(
                          _svg_cysvp,
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
          Transform.translate(
            offset: Offset(269.0, 0.0),
            child:
                // Adobe XD layer: 'Home' (group)
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
                    bounds: Rect.fromLTWH(0.0, 765.8, 393.0, 42.0),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'footer' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 42.0),
                          size: Size(393.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xb5000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 711.8, 362.0, 87.0),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Music Player' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.0, 351.0, 68.0),
                          size: Size(362.0, 87.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0x800faf52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 26.0, 351.0, 18.0),
                          size: Size(362.0, 87.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x6e000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 62.0, 66.0, 17.0),
                          size: Size(362.0, 87.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Jessi - NUNA - EP',
                            style: TextStyle(
                              fontFamily: 'IrisUPC',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 30.0, 92.0, 32.0),
                          size: Size(362.0, 87.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'NUNU NANA',
                            style: TextStyle(
                              fontFamily: 'IrisUPC',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(273.0, 0.0, 89.0, 87.0),
                          size: Size(362.0, 87.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'jessi1' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/jessi1.jpg'),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 730.8, 104.0, 62.0),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Playthesong' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 104.0, 62.0),
                          size: Size(104.0, 62.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x21000000),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.8, 9.4, 17.3, 13.0),
                          size: Size(104.0, 62.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon open-media-ski…' (shape)
                              SvgPicture.string(
                            _svg_gd1ygv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.9, 9.4, 17.3, 13.0),
                          size: Size(104.0, 62.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon open-media-ski…' (shape)
                              SvgPicture.string(
                            _svg_j04mtp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.5, 42.0, 18.0, 16.5),
                          size: Size(104.0, 62.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon material-favor…' (shape)
                              SvgPicture.string(
                            _svg_63fzgw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.6, 42.0, 18.9, 16.5),
                          size: Size(104.0, 62.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon awesome-random' (shape)
                              SvgPicture.string(
                            _svg_uoirq9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.5, 42.0, 14.0, 17.1),
                          size: Size(104.0, 62.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon feather-repeat' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.9, 0.0, 3.1, 6.2),
                                size: Size(14.0, 17.1),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tdujx6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.1, 14.0, 4.7),
                                size: Size(14.0, 17.1),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sg5u44,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 10.9, 3.1, 6.2),
                                size: Size(14.0, 17.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2li81,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.3, 14.0, 4.7),
                                size: Size(14.0, 17.1),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2fkwqn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.3, 2.3, 27.4, 27.4),
                          size: Size(104.0, 62.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon material-play-…' (shape)
                              SvgPicture.string(
                            _svg_w28mu4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 260.4, 333.0, 444.4),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'New Update' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 333.0, 444.4),
                          size: Size(333.0, 444.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0x12060606),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.5, 22.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'rose1' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/rose1.jpg'),
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
                          bounds: Rect.fromLTWH(32.5, 165.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'bp3' (shape)
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
                          bounds: Rect.fromLTWH(33.5, 308.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'jessi1' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/jessi1.jpg'),
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
                          bounds: Rect.fromLTWH(184.5, 22.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'aespa1' (shape)
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
                          bounds: Rect.fromLTWH(183.5, 165.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'evv1' (shape)
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
                          bounds: Rect.fromLTWH(184.5, 308.2, 117.0, 113.0),
                          size: Size(333.0, 444.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'tw2' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/tw2.jpg'),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 125.5, 362.0, 82.0),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'banner' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 82.0),
                          size: Size(362.0, 82.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'shadow' (shape)
                          SvgPicture.string(
                            _svg_v3xavw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.5, 5.5, 347.0, 72.0),
                          size: Size(362.0, 82.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'Banner_bp' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/bp_banner2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 79.0, 361.0, 30.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 393.0, 67.0),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x73000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 18.0, 105.0, 28.0),
                    size: Size(393.0, 807.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WEMUSIC',
                      style: TextStyle(
                        fontFamily: 'Bauhaus 93',
                        fontSize: 25,
                        color: const Color(0xffcac8ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.6, 24.6, 22.8, 22.8),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-clos…' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Home(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 22.8, 22.8),
                            size: Size(22.8, 22.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_pqc5f8,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_obsww1 =
    '<svg viewBox="0.0 0.0 28.9 30.8" ><path transform="translate(-2.57, -1.93)" d="M 25.70710372924805 21.2083683013916 L 25.70710372924805 17.3523006439209 L 16.06693649291992 17.3523006439209 L 16.06693649291992 13.49623394012451 L 25.70710372924805 13.49623394012451 L 25.70710372924805 9.640167236328125 L 31.49120330810547 15.42426776885986 L 25.70710372924805 21.2083683013916 Z M 23.7790699005127 19.28033447265625 L 23.7790699005127 26.99246788024902 L 14.13890266418457 26.99246788024902 L 14.13890266418457 32.77656936645508 L 2.570701599121094 26.99246978759766 L 2.570701599121094 1.928033471107483 L 23.7790699005127 1.928033471107483 L 23.7790699005127 11.56820106506348 L 21.85103607177734 11.56820106506348 L 21.85103607177734 3.856066942214966 L 6.42676830291748 3.856066942214966 L 14.13890266418457 7.712133884429932 L 14.13890266418457 25.06443405151367 L 21.85103607177734 25.06443405151367 L 21.85103607177734 19.28033447265625 L 23.7790699005127 19.28033447265625 Z" fill="#ffc16e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6tedh =
    '<svg viewBox="10.0 11.0 24.0 22.0" ><path transform="translate(7.0, 6.5)" d="M 14.99068164825439 26.50290489196777 L 13.25203323364258 24.92013549804688 C 7.076832294464111 19.32048606872559 3 15.62735366821289 3 11.09487533569336 C 3 7.401744842529297 5.901745319366455 4.499999523162842 9.594875335693359 4.499999523162842 C 11.68125343322754 4.499999523162842 13.68369770050049 5.471244812011719 14.99068164825439 7.006052494049072 C 16.29766845703125 5.471244812011719 18.30010986328125 4.499999523162842 20.38648986816406 4.499999523162842 C 24.07962036132813 4.499999523162842 26.98136711120605 7.401744842529297 26.98136711120605 11.09487533569336 C 26.98136711120605 15.62735366821289 22.90453338623047 19.32048606872559 16.72933006286621 24.9321231842041 L 14.99068164825439 26.50290489196777 Z" fill="#ff6b6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ym8m6 =
    '<svg viewBox="3.7 3.7 20.3 20.3" ><path transform="translate(-4.19, -4.19)" d="M 10.33217525482178 28.13086891174316 L 25.6794490814209 28.13086891174316 C 27.03175735473633 28.13086891174316 28.13662147521973 27.02600288391113 28.13662147521973 25.67369270324707 L 28.13662147521973 10.33217525482178 C 28.13662147521973 8.979866027832031 27.0317554473877 7.875 25.67944717407227 7.875 L 10.33217525482178 7.875 C 8.979866027832031 7.875 7.875 8.979866027832031 7.875 10.33217525482178 L 7.875 25.6794490814209 C 7.875 27.02600288391113 8.979866027832031 28.13086891174316 10.33217525482178 28.13086891174316 Z" fill="#7ca8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g3x3vw =
    '<svg viewBox="0.0 0.0 20.3 20.3" ><path transform="translate(-3.37, -3.37)" d="M 5.832175254821777 3.375 L 21.1794490814209 3.375 C 22.53175926208496 3.375 23.63662528991699 4.479865550994873 23.63662528991699 5.832175254821777 L 23.63662528991699 6.137164115905762 L 21.79518127441406 6.137164115905762 L 8.594339370727539 6.137164115905762 C 7.242030143737793 6.137164115905762 6.137164115905762 7.242030143737793 6.137164115905762 8.594339370727539 L 6.137164115905762 21.78942680358887 L 6.137164115905762 23.63086891174316 L 5.832175254821777 23.63086891174316 C 4.479865550994873 23.63086891174316 3.375 22.52600288391113 3.375 21.1736946105957 L 3.375 5.832175254821777 C 3.375 4.479865550994873 4.479865550994873 3.375 5.832175254821777 3.375 Z" fill="#7ca8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xn4qh7 =
    '<svg viewBox="6.9 8.9 24.2 24.2" ><path transform="translate(0.89, 2.89)" d="M 18.11053466796875 18.11053466796875 C 21.45607376098633 18.11053466796875 24.16580200195313 15.40080547332764 24.16580200195313 12.05526733398438 C 24.16580200195313 8.70973014831543 21.45607376098633 6 18.11053466796875 6 C 14.7649974822998 6 12.05526828765869 8.70973014831543 12.05526828765869 12.05526733398438 C 12.05526828765869 15.40080547332764 14.7649974822998 18.11053466796875 18.11053466796875 18.11053466796875 Z M 18.11053466796875 21.13816833496094 C 14.06864547729492 21.13816833496094 6 23.16668510437012 6 27.19343566894531 L 6 30.22107124328613 L 30.22107124328613 30.22107124328613 L 30.22107124328613 27.19343566894531 C 30.22107124328613 23.16668510437012 22.15243148803711 21.13816833496094 18.11053466796875 21.13816833496094 Z" fill="#ffb56c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgzs46 =
    '<svg viewBox="8.1 9.1 23.8 23.8" ><path transform="translate(5.12, 6.12)" d="M 24.3792839050293 3 L 10.12642860412598 3 C 8.819916725158691 3 7.750952243804932 4.068964004516602 7.750952243804932 5.375476360321045 L 7.750952243804932 19.62833213806152 C 7.750952243804932 20.93484306335449 8.819916725158691 22.00380706787109 10.12642860412598 22.00380706787109 L 24.3792839050293 22.00380706787109 C 25.68579483032227 22.00380706787109 26.7547607421875 20.93484306335449 26.7547607421875 19.62833213806152 L 26.7547607421875 5.375476360321045 C 26.7547607421875 4.068964004516602 25.68579483032227 3 24.3792839050293 3 Z M 22.00380706787109 8.938690185546875 L 18.44059371948242 8.938690185546875 L 18.44059371948242 15.4712495803833 C 18.44059371948242 17.11032676696777 17.11032676696777 18.44059371948242 15.4712495803833 18.44059371948242 C 13.83217144012451 18.44059371948242 12.50190448760986 17.11032676696777 12.50190448760986 15.4712495803833 C 12.50190448760986 13.83217144012451 13.83217144012451 12.50190448760986 15.4712495803833 12.50190448760986 C 16.14826011657715 12.50190448760986 16.75400543212891 12.72757434844971 17.25285530090332 13.10765075683594 L 17.25285530090332 6.563214302062988 L 22.00380706787109 6.563214302062988 L 22.00380706787109 8.938690185546875 Z M 5.375476360321045 7.750952243804932 L 3 7.750952243804932 L 3 24.3792839050293 C 3 25.68579483032227 4.068964004516602 26.7547607421875 5.375476360321045 26.7547607421875 L 22.00380706787109 26.7547607421875 L 22.00380706787109 24.3792839050293 L 5.375476360321045 24.3792839050293 L 5.375476360321045 7.750952243804932 Z" fill="#5fffa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1aeb7b =
    '<svg viewBox="10.5 11.0 23.1 20.9" ><path transform="translate(7.89, 8.17)" d="M 25.64912605285645 15.47027015686035 L 14.10991382598877 6.513272762298584 L 2.570700645446777 15.47031593322754 L 2.570700645446777 11.81838035583496 L 14.10991382598877 2.861382246017456 L 25.64912605285645 11.81842613220215 L 25.64912605285645 15.47027015686035 Z M 22.76432228088379 15.14473819732666 L 22.76432228088379 23.79914855957031 L 16.99471473693848 23.79914855957031 L 16.99471473693848 18.02954292297363 L 11.22511005401611 18.02954292297363 L 11.22511005401611 23.79914855957031 L 5.455503463745117 23.79914855957031 L 5.455503463745117 15.14473819732666 L 14.10991382598877 8.653931617736816 L 22.76432228088379 15.14473819732666 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_18dxty =
    '<svg viewBox="9.0 8.4 21.2 17.2" ><path transform="translate(6.02, 2.39)" d="M 22.09115409851074 6.000000953674316 L 5.12123966217041 6.000000953674316 C 3.9545578956604 6.000000953674316 3.010606527328491 6.969176292419434 3.010606527328491 8.153725624084473 L 3.000000476837158 21.07607460021973 C 3.000000476837158 22.26062393188477 3.9545578956604 23.22979927062988 5.12123966217041 23.22979927062988 L 22.09115409851074 23.22979927062988 C 23.25783729553223 23.22979927062988 24.21239280700684 22.26062393188477 24.21239280700684 21.07607460021973 L 24.21239280700684 8.153725624084473 C 24.21239280700684 6.969176292419434 23.25783729553223 6.000000953674316 22.09115409851074 6.000000953674316 Z M 22.09115409851074 10.30745124816895 L 13.60619449615479 15.69176197052002 L 5.12123966217041 10.30745124816895 L 5.12123966217041 8.153725624084473 L 13.60619449615479 13.53803825378418 L 22.09115409851074 8.153725624084473 L 22.09115409851074 10.30745124816895 Z" fill="#ecd1ec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_antnce =
    '<svg viewBox="10.0 108.1 19.3 22.0" ><path transform="translate(10.0, 108.15)" d="M 9.625005722045898 11.00000667572021 C 12.66289806365967 11.00000667572021 15.12500858306885 8.537896156311035 15.12500858306885 5.500003337860107 C 15.12500858306885 2.46211051940918 12.66289806365967 0 9.625005722045898 0 C 6.587112903594971 0 4.125002384185791 2.462110996246338 4.125002384185791 5.500003337860107 C 4.125002384185791 8.537896156311035 6.587112903594971 11.00000667572021 9.625005722045898 11.00000667572021 Z M 13.47500705718994 12.37500762939453 L 12.7574291229248 12.37500762939453 C 11.80352115631104 12.81328868865967 10.74219226837158 13.06250762939453 9.625004768371582 13.06250762939453 C 8.507817268371582 13.06250762939453 7.450785160064697 12.81328868865967 6.492581367492676 12.37500762939453 L 5.775002479553223 12.37500762939453 C 2.58672022819519 12.37500762939453 -9.323042604592047e-08 14.96172714233398 -9.323042604592047e-08 18.15001106262207 L -9.323042604592047e-08 19.9375114440918 C -9.323042604592047e-08 21.0761833190918 0.9238285422325134 22.00001335144043 2.062501192092896 22.00001335144043 L 17.18750953674316 22.00001335144043 C 18.3261833190918 22.00001335144043 19.2500114440918 21.0761833190918 19.2500114440918 19.9375114440918 L 19.2500114440918 18.15001106262207 C 19.2500114440918 14.96172714233398 16.66329002380371 12.37500762939453 13.47500705718994 12.37500762939453 Z" fill="#ecd1ec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cysvp =
    '<svg viewBox="75.9 0.0 74.3 74.3" ><path transform="translate(72.85, -3.0)" d="M 40.14631652832031 3 C 19.64155197143555 3 3 19.64155197143555 3 40.14631652832031 C 3 60.65108108520508 19.64154815673828 77.29263305664063 40.14631652832031 77.29263305664063 C 60.65108108520508 77.29263305664063 77.29263305664063 60.65108108520508 77.29263305664063 40.14631652832031 C 77.29263305664063 19.64154815673828 60.65108108520508 3 40.14631652832031 3 Z M 40.14631652832031 14.14389514923096 C 46.31260299682617 14.14389514923096 51.29021072387695 19.12150192260742 51.29021072387695 25.28778839111328 C 51.29021072387695 31.45407867431641 46.31260299682617 36.43168258666992 40.14631652832031 36.43168258666992 C 33.98002624511719 36.43168258666992 29.00242233276367 31.45407867431641 29.00242233276367 25.28778839111328 C 29.00242233276367 19.12150192260742 33.98002624511719 14.14389514923096 40.14631652832031 14.14389514923096 Z M 40.14631652832031 66.89166259765625 C 30.85973739624023 66.89166259765625 22.6504020690918 62.13693618774414 17.85852813720703 54.93054962158203 C 17.96996688842773 47.53842926025391 32.7170524597168 43.48947906494141 40.14631652832031 43.48947906494141 C 47.53843307495117 43.48947906494141 62.32266616821289 47.53842926025391 62.43410873413086 54.9305419921875 C 57.64223098754883 62.13692855834961 49.43289566040039 66.89166259765625 40.14631652832031 66.89166259765625 Z" fill="#000000" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gd1ygv =
    '<svg viewBox="6.8 9.4 17.3 13.0" ><path transform="translate(6.78, 9.39)" d="M 8.665194511413574 0 L 0 6.500545501708984 L 8.665194511413574 13.00109100341797 L 8.665194511413574 0 Z M 8.665194511413574 6.500545501708984 L 17.33038902282715 13.00109100341797 L 17.33038902282715 0 L 8.665194511413574 6.500545501708984 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j04mtp =
    '<svg viewBox="77.9 9.4 17.3 13.0" ><path transform="translate(77.89, 9.39)" d="M 0 0 L 0 13.00198459625244 L 8.665714263916016 6.500992298126221 L 0 0 Z M 8.665714263916016 6.500992298126221 L 8.665714263916016 13.00198459625244 L 17.33142852783203 6.500992298126221 L 8.665714263916016 0 L 8.665714263916016 6.500992298126221 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63fzgw =
    '<svg viewBox="78.5 42.0 18.0 16.5" ><path transform="translate(75.5, 37.51)" d="M 16.04999732971191 4.5 C 14.48399639129639 4.5 12.98099708557129 5.229000091552734 11.99999713897705 6.380999565124512 C 11.01899719238281 5.229000091552734 9.515997886657715 4.5 7.949998378753662 4.5 C 5.177999496459961 4.5 3 6.677999496459961 3 9.449997901916504 C 3 12.85199737548828 6.059999465942383 15.62399673461914 10.69499683380127 19.83599472045898 L 11.99999713897705 21.01499557495117 L 13.30499649047852 19.82699584960938 C 17.93999481201172 15.62399673461914 20.9999942779541 12.85199737548828 20.9999942779541 9.449997901916504 C 20.9999942779541 6.677999496459961 18.82199668884277 4.5 16.04999732971191 4.5 Z M 12.08999633789063 18.4949951171875 L 11.99999713897705 18.58499526977539 L 11.90999698638916 18.4949951171875 C 7.625998973846436 14.61599731445313 4.799999713897705 12.05099678039551 4.799999713897705 9.449997901916504 C 4.799999713897705 7.649999618530273 6.149999141693115 6.299999237060547 7.949998378753662 6.299999237060547 C 9.335997581481934 6.299999237060547 10.68599700927734 7.190999031066895 11.16299629211426 8.423998832702637 L 12.84599590301514 8.423998832702637 C 13.31399631500244 7.190999031066895 14.66399669647217 6.299999237060547 16.04999732971191 6.299999237060547 C 17.84999656677246 6.299999237060547 19.19999694824219 7.649999618530273 19.19999694824219 9.449997901916504 C 19.19999694824219 12.05099678039551 16.37399673461914 14.61599731445313 12.08999633789063 18.4949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdujx6 =
    '<svg viewBox="10.9 0.0 3.1 6.2" ><path transform="translate(-14.63, -1.5)" d="M 25.5 1.5 L 28.60569000244141 4.605690956115723 L 25.5 7.711381912231445" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sg5u44 =
    '<svg viewBox="0.0 3.1 14.0 4.7" ><path transform="translate(-4.5, -4.39)" d="M 4.5 12.15853595733643 L 4.5 10.60569095611572 C 4.5 8.890464782714844 5.89046573638916 7.499999523162842 7.605691432952881 7.5 L 18.47560882568359 7.5" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2li81 =
    '<svg viewBox="0.0 10.9 3.1 6.2" ><path transform="translate(-4.5, -11.63)" d="M 7.605690956115723 28.71138381958008 L 4.5 25.60569000244141 L 7.605690956115723 22.5" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2fkwqn =
    '<svg viewBox="0.0 9.3 14.0 4.7" ><path transform="translate(-4.5, -10.18)" d="M 18.47560882568359 19.5 L 18.47560882568359 21.0528450012207 C 18.47560882568359 22.7680721282959 17.08514404296875 24.15853691101074 15.36991882324219 24.15853691101074 L 4.5 24.15853691101074" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uoirq9 =
    '<svg viewBox="41.6 42.0 18.9 16.5" ><path transform="translate(41.56, 39.76)" d="M 18.61520195007324 14.30556774139404 C 18.96072578430176 14.65109252929688 18.96072578430176 15.21127796173096 18.61520195007324 15.55676555633545 L 15.66609001159668 18.50528717041016 C 15.11276245117188 19.05861282348633 14.15573787689209 18.67080497741699 14.15573787689209 17.87966918945313 L 14.15573787689209 16.40574073791504 L 11.98869323730469 16.40574073791504 C 11.86612319946289 16.40574073791504 11.74900436401367 16.35486602783203 11.66531753540039 16.26524925231934 L 9.064315795898438 13.4784517288208 L 11.03037929534912 11.37193870544434 L 12.97609424591064 13.45662879943848 L 14.15573978424072 13.45662879943848 L 14.15573978424072 11.98277282714844 C 14.15573978424072 11.19248485565186 15.11209964752197 10.80320167541504 15.66609001159668 11.35715484619141 L 18.61520385742188 14.30556678771973 Z M 0.4423668682575226 7.558404445648193 L 3.538934946060181 7.558404445648193 L 5.484648704528809 9.643095016479492 L 7.450711250305176 7.536580562591553 L 4.84974193572998 4.74981689453125 C 4.766077041625977 4.660173416137695 4.64895486831665 4.609282493591309 4.526333808898926 4.609292030334473 L 0.4423668682575226 4.609292030334473 C 0.1980697512626648 4.609292030334473 0 4.807361125946045 0 5.051658630371094 L 0 7.116036891937256 C 0 7.360333919525146 0.1980697512626648 7.558404445648193 0.4423668682575226 7.558404445648193 Z M 14.15573978424072 7.558404445648193 L 14.15573978424072 9.032370567321777 C 14.15573978424072 9.823469161987305 15.11276245117188 10.21127796173096 15.66609001159668 9.657987594604492 L 18.61520385742188 6.709465026855469 C 18.96072959899902 6.363939762115479 18.96072959899902 5.803756237030029 18.61520385742188 5.458267211914063 L 15.666090965271 2.5098557472229 C 15.11209964752197 1.955864787101746 14.15573978424072 2.345184326171875 14.15573978424072 3.135435581207275 L 14.15573978424072 4.609292030334473 L 11.988694190979 4.609292030334473 C 11.86612319946289 4.609292030334473 11.74900531768799 4.660167694091797 11.66531848907471 4.749783992767334 L 3.538934946060181 13.45662879943848 L 0.4423668682575226 13.45662879943848 C 0.1980697512626648 13.45662879943848 0 13.65469837188721 0 13.8989953994751 L 0 15.96337413787842 C 0 16.20767211914063 0.1980697512626648 16.40574073791504 0.4423668682575226 16.40574073791504 L 4.526333808898926 16.40574073791504 C 4.648942947387695 16.40574073791504 4.766059875488281 16.35483169555664 4.849741458892822 16.26521492004395 L 12.97609424591064 7.558404445648193 L 14.15573978424072 7.558404445648193 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w28mu4 =
    '<svg viewBox="37.3 2.3 27.4 27.4" ><path transform="translate(34.3, -0.7)" d="M 13.96347618103027 22.87129974365234 L 22.18608283996582 16.704345703125 L 13.96347618103027 10.53738975524902 L 13.96347618103027 22.87129974365234 Z M 16.704345703125 3 C 9.139546394348145 3 3 9.139546394348145 3 16.704345703125 C 3 24.26914215087891 9.139545440673828 30.40869140625 16.704345703125 30.40869140625 C 24.26914405822754 30.40869140625 30.40869140625 24.26914405822754 30.40869140625 16.704345703125 C 30.40869140625 9.139545440673828 24.26914405822754 3 16.704345703125 3 Z M 16.704345703125 27.66782188415527 C 10.66072940826416 27.66782188415527 5.740869045257568 22.74796104431152 5.740869045257568 16.704345703125 C 5.740869045257568 10.66072940826416 10.66072940826416 5.740869045257568 16.704345703125 5.740869045257568 C 22.74796104431152 5.740869045257568 27.66782188415527 10.66072940826416 27.66782188415527 16.704345703125 C 27.66782188415527 22.74796104431152 22.74796104431152 27.66782188415527 16.704345703125 27.66782188415527 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3xavw =
    '<svg viewBox="0.0 0.0 362.0 82.0" ><path  d="M 8 0 L 354 0 C 358.4182739257813 0 362 4.51591157913208 362 10.08657169342041 L 362 71.8668212890625 C 362 77.43747711181641 358.4182739257813 81.95338439941406 354 81.95338439941406 L 8 81.95338439941406 C 3.581721782684326 81.95338439941406 0 77.43747711181641 0 71.8668212890625 L 0 10.08657169342041 C 0 4.51591157913208 3.581721782684326 0 8 0 Z" fill="#000000" fill-opacity="0.07" stroke="#707070" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln3qus =
    '<svg viewBox="318.2 7.7 14.6 14.6" ><path transform="translate(318.19, 7.69)" d="M 14.41785717010498 12.63917922973633 L 11.57140159606934 9.792722702026367 C 11.44292545318604 9.664246559143066 11.26876926422119 9.592870712280273 11.08604717254639 9.592870712280273 L 10.62067890167236 9.592870712280273 C 11.40866470336914 8.585049629211426 11.87688827514648 7.317419052124023 11.87688827514648 5.938444137573242 C 11.87688827514648 2.658025026321411 9.218863487243652 0 5.938444137573242 0 C 2.658024549484253 0 0 2.658025026321411 0 5.938444137573242 C 0 9.218863487243652 2.658025026321411 11.87688827514648 5.938444137573242 11.87688827514648 C 7.317419052124023 11.87688827514648 8.585049629211426 11.40866470336914 9.592870712280273 10.62067890167236 L 9.592870712280273 11.08604717254639 C 9.592870712280273 11.26876926422119 9.664246559143066 11.44292545318604 9.792722702026367 11.57140159606934 L 12.63917922973633 14.41785717010498 C 12.90755176544189 14.68622970581055 13.34151554107666 14.68622970581055 13.60703086853027 14.41785717010498 L 14.41500282287598 13.60988616943359 C 14.68337440490723 13.34151363372803 14.68337440490723 12.90755081176758 14.41785717010498 12.63917827606201 Z M 5.938444137573242 9.592870712280273 C 3.919944286346436 9.592870712280273 2.284017086029053 7.959799289703369 2.284017086029053 5.938444137573242 C 2.284017086029053 3.919944286346436 3.917089462280273 2.284017086029053 5.938444137573242 2.284017086029053 C 7.956944465637207 2.284017086029053 9.592870712280273 3.917089462280273 9.592870712280273 5.938444137573242 C 9.592870712280273 7.956944465637207 7.959799289703369 9.592870712280273 5.938444137573242 9.592870712280273 Z" fill="#c9befe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqc5f8 =
    '<svg viewBox="0.0 0.0 22.8 22.8" ><path transform="translate(-12.36, -12.35)" d="M 34.44631958007813 31.24186897277832 L 26.96194458007813 23.75749778747559 L 34.44631958007813 16.27312660217285 C 35.32683181762695 15.39261245727539 35.32683181762695 13.94402503967285 34.44631958007813 13.06350898742676 C 33.56580352783203 12.1829948425293 32.11721420288086 12.1829948425293 31.23670196533203 13.06350898742676 L 23.7523307800293 20.54788398742676 L 16.26795959472656 13.06351089477539 C 15.3874454498291 12.18299674987793 14.05247116088867 12.05517959594727 13.05834197998047 13.06351089477539 C 12.05001068115234 14.07184219360352 12.20623207092285 15.42101860046387 13.05834197998047 16.27312850952148 C 13.91045379638672 17.1252384185791 20.5427131652832 23.75749778747559 20.5427131652832 23.75749778747559 C 20.5427131652832 23.75749778747559 14.00986480712891 30.29034614562988 13.05834007263184 31.24186897277832 C 12.1068172454834 32.19339752197266 12.14942359924316 33.55677032470703 13.05834007263184 34.45148468017578 C 13.96725845336914 35.36040496826172 15.38744354248047 35.33200073242188 16.26795768737793 34.45148468017578 L 23.75232696533203 26.96711158752441 L 31.23669815063477 34.45148468017578 C 32.11721420288086 35.33200073242188 33.56580352783203 35.33200073242188 34.44631576538086 34.45148468017578 C 35.34103393554688 33.57096862792969 35.34103393554688 32.12238311767578 34.44631958007813 31.24186897277832 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
