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

class Albummenu extends StatelessWidget {
  Albummenu({
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
                // Adobe XD layer: 'Album' (group)
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
                          image: const AssetImage('assets/Album.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.45), BlendMode.dstIn),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 185.5, 362.0, 593.1),
                    size: Size(393.0, 807.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Album' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 593.1),
                          size: Size(362.0, 593.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'bg-album' (shape)
                          SvgPicture.string(
                            _svg_dv7gct,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(147.0, 18.4, 100.0, 37.0),
                          size: Size(362.0, 593.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Album',
                            style: TextStyle(
                              fontFamily: 'IrisUPC',
                              fontSize: 30,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 80.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'aespa1' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                                bounds: Rect.fromLTWH(4.0, 118.0, 110.0, 21.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Black Mamba - Single',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'aespa',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
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
                          bounds: Rect.fromLTWH(52.0, 249.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'rose1' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.0, 118.0, 110.0, 21.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'R - Single',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ROSE',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                // Adobe XD layer: 'bp1' (shape)
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 418.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'evv1' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 118.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'The ReVe Festival Finale',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Red Velvet',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(193.0, 80.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'bp3' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.0, 118.0, 110.0, 21.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'THE ALBUM',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'BLACKPINK',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(193.0, 249.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'jessi1' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.0, 118.0, 110.0, 21.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'NUNA - EP',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Jessi',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                // Adobe XD layer: 'bp1' (shape)
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
                          bounds: Rect.fromLTWH(193.0, 418.0, 117.0, 146.0),
                          size: Size(362.0, 593.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'hwasa1' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.0, 118.0, 110.0, 21.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Maria -EP',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.0, 130.0, 110.0, 19.0),
                                size: Size(117.0, 146.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Hwa Sa',
                                  style: TextStyle(
                                    fontFamily: 'IrisUPC',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 113.0),
                                size: Size(117.0, 146.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                            ],
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
                    bounds: Rect.fromLTWH(346.4, 24.6, 25.2, 22.9),
                    size: Size(393.0, 807.8),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon metro-home' (shape)
                        SvgPicture.string(
                      _svg_ddqxmy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                          pageBuilder: () => Album(),
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
                              _svg_oq4cgv,
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
const String _svg_dv7gct =
    '<svg viewBox="0.0 0.0 362.0 593.1" ><path  d="M 12 0 L 350 0 C 356.6274108886719 0 362 5.446900367736816 362 12.16599655151367 L 362 580.92626953125 C 362 587.6453857421875 356.6274108886719 593.0922241210938 350 593.0922241210938 L 12 593.0922241210938 C 5.37258243560791 593.0922241210938 0 587.6453857421875 0 580.92626953125 L 0 12.16599655151367 C 0 5.446900367736816 5.37258243560791 0 12 0 Z" fill="#060606" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln3qus =
    '<svg viewBox="318.2 7.7 14.6 14.6" ><path transform="translate(318.19, 7.69)" d="M 14.41785717010498 12.63917922973633 L 11.57140159606934 9.792722702026367 C 11.44292545318604 9.664246559143066 11.26876926422119 9.592870712280273 11.08604717254639 9.592870712280273 L 10.62067890167236 9.592870712280273 C 11.40866470336914 8.585049629211426 11.87688827514648 7.317419052124023 11.87688827514648 5.938444137573242 C 11.87688827514648 2.658025026321411 9.218863487243652 0 5.938444137573242 0 C 2.658024549484253 0 0 2.658025026321411 0 5.938444137573242 C 0 9.218863487243652 2.658025026321411 11.87688827514648 5.938444137573242 11.87688827514648 C 7.317419052124023 11.87688827514648 8.585049629211426 11.40866470336914 9.592870712280273 10.62067890167236 L 9.592870712280273 11.08604717254639 C 9.592870712280273 11.26876926422119 9.664246559143066 11.44292545318604 9.792722702026367 11.57140159606934 L 12.63917922973633 14.41785717010498 C 12.90755176544189 14.68622970581055 13.34151554107666 14.68622970581055 13.60703086853027 14.41785717010498 L 14.41500282287598 13.60988616943359 C 14.68337440490723 13.34151363372803 14.68337440490723 12.90755081176758 14.41785717010498 12.63917827606201 Z M 5.938444137573242 9.592870712280273 C 3.919944286346436 9.592870712280273 2.284017086029053 7.959799289703369 2.284017086029053 5.938444137573242 C 2.284017086029053 3.919944286346436 3.917089462280273 2.284017086029053 5.938444137573242 2.284017086029053 C 7.956944465637207 2.284017086029053 9.592870712280273 3.917089462280273 9.592870712280273 5.938444137573242 C 9.592870712280273 7.956944465637207 7.959799289703369 9.592870712280273 5.938444137573242 9.592870712280273 Z" fill="#c9befe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oq4cgv =
    '<svg viewBox="0.0 0.0 22.8 22.8" ><path transform="translate(-12.36, -12.35)" d="M 34.44631958007813 31.24186897277832 L 26.96194458007813 23.75749778747559 L 34.44631958007813 16.27312660217285 C 35.32683181762695 15.39261245727539 35.32683181762695 13.94402503967285 34.44631958007813 13.06350898742676 C 33.56580352783203 12.1829948425293 32.11721420288086 12.1829948425293 31.23670196533203 13.06350898742676 L 23.7523307800293 20.54788398742676 L 16.26795959472656 13.06351089477539 C 15.3874454498291 12.18299674987793 14.05247116088867 12.05517959594727 13.05834197998047 13.06351089477539 C 12.05001068115234 14.07184219360352 12.20623207092285 15.42101860046387 13.05834197998047 16.27312850952148 C 13.91045379638672 17.1252384185791 20.5427131652832 23.75749778747559 20.5427131652832 23.75749778747559 C 20.5427131652832 23.75749778747559 14.00986480712891 30.29034614562988 13.05834007263184 31.24186897277832 C 12.1068172454834 32.19339752197266 12.14942359924316 33.55677032470703 13.05834007263184 34.45148468017578 C 13.96725845336914 35.36040496826172 15.38744354248047 35.33200073242188 16.26795768737793 34.45148468017578 L 23.75232696533203 26.96711158752441 L 31.23669815063477 34.45148468017578 C 32.11721420288086 35.33200073242188 33.56580352783203 35.33200073242188 34.44631576538086 34.45148468017578 C 35.34103393554688 33.57096862792969 35.34103393554688 32.12238311767578 34.44631958007813 31.24186897277832 Z" fill="#4e3e3e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddqxmy =
    '<svg viewBox="520.4 120.6 25.2 22.9" ><path transform="translate(517.82, 117.7)" d="M 27.78877639770508 16.63926887512207 L 15.17973899841309 6.851847648620605 L 2.570700883865356 16.63931846618652 L 2.570700883865356 12.64880275726318 L 15.17973899841309 2.861382007598877 L 27.78877639770508 12.64885330200195 L 27.78877639770508 16.63926887512207 Z M 24.63651466369629 16.28355598449707 L 24.63651466369629 25.74033546447754 L 18.33199501037598 25.74033546447754 L 18.33199501037598 19.43581581115723 L 12.02747917175293 19.43581581115723 L 12.02747917175293 25.74033546447754 L 5.722959995269775 25.74033546447754 L 5.722959995269775 16.28355598449707 L 15.17973899841309 9.190971374511719 L 24.63651466369629 16.28355598449707 Z" fill="#4e3e3e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
