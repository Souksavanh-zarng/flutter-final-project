import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Homemenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                        pageBuilder: () => Homemenu(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_42retx,
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
const String _svg_42retx =
    '<svg viewBox="194.5 123.0 27.0 18.0" ><path transform="translate(190.0, 114.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
