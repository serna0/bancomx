import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login1 extends StatelessWidget {
  Login1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.619),
            child: SvgPicture.string(
              _svg_ghxs3a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.4),
            Pin(size: 201.7, start: 0.0),
            child: SvgPicture.string(
              _svg_kyifed,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, start: 17.0),
            Pin(size: 87.0, start: 14.0),
            child:
                // Adobe XD layer: 'logo_BAMXLM' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 37.0),
            Pin(size: 56.0, middle: 0.4828),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 37.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Usuario',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xa3000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 15.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 37.0),
            Pin(size: 56.0, middle: 0.5833),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Contraseña',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xa3000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 15.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 84.0, end: 85.0),
            Pin(size: 44.0, middle: 0.7383),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
                  color: const Color(0xffde0031),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(1, 4),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5017),
            Pin(size: 18.0, middle: 0.7292),
            child: Text(
              'Inicia sesión',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.4),
            Pin(size: 201.7, start: 0.0),
            child: SvgPicture.string(
              _svg_fgqt1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, middle: 0.5),
            Pin(size: 117.0, middle: 0.2906),
            child:
                // Adobe XD layer: 'logo_BAMXLM' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ghxs3a =
    '<svg viewBox="0.0 502.0 375.0 1.0" ><path transform="translate(0.0, 331.0)" d="M 375 171 L 0 171 L 375 171 Z" fill="#f36f6f" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kyifed =
    '<svg viewBox="0.0 0.0 375.4 201.7" ><path transform="translate(-279.0, 165.0)" d="M 279 36.72006988525391 C 538.5609741210938 -79.78568267822266 502.7824096679688 -147.3877868652344 559.2748413085938 -89.85409545898438 C 615.7672729492188 -32.32038879394531 654.3704223632812 -164.9999847412109 654.3704223632812 -164.9999847412109 L 279 -164.9999847412109 L 279 36.72006988525391 Z" fill="#ffba00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgqt1 =
    '<svg viewBox="0.0 0.0 375.4 201.7" ><path transform="translate(-279.0, 165.0)" d="M 279 36.72006988525391 C 538.5609741210938 -79.78568267822266 502.7824096679688 -147.3877868652344 559.2748413085938 -89.85409545898438 C 615.7672729492188 -32.32038879394531 654.3704223632812 -164.9999847412109 654.3704223632812 -164.9999847412109 L 279 -164.9999847412109 L 279 36.72006988525391 Z" fill="#de0031" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
