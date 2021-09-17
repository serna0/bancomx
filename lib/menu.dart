import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './registro_beneficiario.dart';
import 'package:adobe_xd/page_link.dart';
import './martes_beneficiario.dart';
import './lista_de_despensas.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu extends StatelessWidget {
  Menu({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 59.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xa3131313),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.3, middle: 0.8097),
            Pin(size: 25.2, start: 13.0),
            child:
                // Adobe XD layer: 'close' (shape)
                SvgPicture.string(
              _svg_t4riar,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 38.0, start: 62.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => RegistroBeneficiario(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.6, start: 40.0),
            Pin(size: 18.0, start: 72.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.5, end: 0.0),
                  Pin(start: 0.1, end: 1.9),
                  child:
                      // Adobe XD layer: 'Arrow' (shape)
                      SvgPicture.string(
                    _svg_r8zejr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 143.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Registro Beneficiario',
                    style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 41.0, start: 106.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MartesBeneficiario(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 271.9, start: 40.0),
            Pin(size: 18.5, start: 117.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.5, end: 0.0),
                  Pin(start: 0.0, end: 2.5),
                  child:
                      // Adobe XD layer: 'Arrow' (shape)
                      SvgPicture.string(
                    _svg_gcgqi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 0.0),
                  Pin(start: 0.5, end: 0.0),
                  child: Text(
                    'Comunidades',
                    style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 43.0, middle: 0.1977),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ListaDeDespensas(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.7, start: 40.0),
            Pin(size: 18.3, middle: 0.2075),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.5, end: 0.0),
                  Pin(start: 0.0, end: 2.3),
                  child:
                      // Adobe XD layer: 'Arrow' (shape)
                      SvgPicture.string(
                    _svg_i796,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 131.0, start: 0.0),
                  Pin(start: 0.3, end: 0.0),
                  child: Text(
                    'Lista de Despensas',
                    style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 42.0, middle: 0.2584),
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
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.8, start: 40.0),
            Pin(size: 18.0, middle: 0.2657),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.5, end: 0.0),
                  Pin(start: 0.1, end: 1.9),
                  child:
                      // Adobe XD layer: 'Arrow' (shape)
                      SvgPicture.string(
                    _svg_dyb8go,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Inicio',
                    style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 1.0, start: 100.0),
            child: SvgPicture.string(
              _svg_j8vjrp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 1.0, start: 147.0),
            child: SvgPicture.string(
              _svg_htdc11,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 1.0, middle: 0.2404),
            child: SvgPicture.string(
              _svg_cqv3jn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 0.0),
            Pin(size: 1.0, middle: 0.2972),
            child: SvgPicture.string(
              _svg_dh0oxb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t4riar =
    '<svg viewBox="284.0 13.0 24.3 25.2" ><path transform="translate(284.0, 12.91)" d="M 14.3557014465332 12.7460880279541 L 23.80410957336426 2.925516128540039 C 24.41899681091309 2.28672981262207 24.41899681091309 1.253901124000549 23.80410957336426 0.6151100993156433 C 23.18951225280762 -0.0236763060092926 22.19579315185547 -0.0236763060092926 21.58119010925293 0.6151100993156433 L 12.13248729705811 10.43568134307861 L 2.68407678604126 0.6151095032691956 C 2.069190740585327 -0.02367688715457916 1.075759530067444 -0.02367688715457916 0.4611569941043854 0.6151095032691956 C -0.1537291705608368 1.253895878791809 -0.1537291705608368 2.28672456741333 0.4611569941043854 2.925515413284302 L 9.909567832946777 12.74608707427979 L 0.4611575603485107 22.56665802001953 C -0.1537286043167114 23.2054443359375 -0.1537286043167114 24.23827171325684 0.4611575603485107 24.87706184387207 C 0.7674491405487061 25.19570732116699 1.170176267623901 25.35577964782715 1.572613835334778 25.35577964782715 C 1.975053548812866 25.35577964782715 2.37749457359314 25.19570732116699 2.684070110321045 24.87706184387207 L 12.13248062133789 15.05649185180664 L 21.58118438720703 24.87706184387207 C 21.88776397705078 25.19570732116699 22.29020309448242 25.35577964782715 22.69264030456543 25.35577964782715 C 23.09507942199707 25.35577964782715 23.49752044677734 25.19570732116699 23.80409622192383 24.87706184387207 C 24.41898155212402 24.2382755279541 24.41898155212402 23.20544815063477 23.80409622192383 22.56665802001953 L 14.3557014465332 12.7460880279541 Z M 14.3557014465332 12.7460880279541" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8zejr =
    '<svg viewBox="262.1 0.1 10.5 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 272.63, 16.13)" d="M 8.513999938964844 0 L 10.5 1.866999983787537 L 3.973000049591064 8 L 10.5 14.13300037384033 L 8.513999938964844 16 L 0 8 L 8.513999938964844 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcgqi =
    '<svg viewBox="261.4 0.0 10.5 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 271.95, 16.0)" d="M 8.513999938964844 0 L 10.5 1.866999983787537 L 3.973000049591064 8 L 10.5 14.13300037384033 L 8.513999938964844 16 L 0 8 L 8.513999938964844 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i796 =
    '<svg viewBox="262.2 0.0 10.5 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 272.73, 16.0)" d="M 8.513999938964844 0 L 10.5 1.866999983787537 L 3.973000049591064 8 L 10.5 14.13300037384033 L 8.513999938964844 16 L 0 8 L 8.513999938964844 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyb8go =
    '<svg viewBox="262.3 0.1 10.5 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 272.77, 16.13)" d="M 8.513999938964844 0 L 10.5 1.866999983787537 L 3.973000049591064 8 L 10.5 14.13300037384033 L 8.513999938964844 16 L 0 8 L 8.513999938964844 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8vjrp =
    '<svg viewBox="0.0 100.0 316.0 1.0" ><path transform="translate(0.0, 100.0)" d="M 0 1 L 316 0" fill="none" stroke="#818181" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htdc11 =
    '<svg viewBox="0.0 147.0 316.0 1.0" ><path transform="translate(0.0, 147.0)" d="M 0 1 L 316 0" fill="none" stroke="#818181" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqv3jn =
    '<svg viewBox="0.0 195.0 316.0 1.0" ><path transform="translate(0.0, 195.0)" d="M 0 1 L 316 0" fill="none" stroke="#818181" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dh0oxb =
    '<svg viewBox="0.0 241.0 316.0 1.0" ><path transform="translate(0.0, 241.0)" d="M 0 1 L 316 0" fill="none" stroke="#818181" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
