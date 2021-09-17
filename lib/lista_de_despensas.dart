import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListaDeDespensas extends StatelessWidget {
  ListaDeDespensas({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 212.0, middle: 0.5031),
            Pin(size: 20.0, start: 18.0),
            child: Text(
              'Lista de Entrega de Despensas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xa3000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.3396),
            Pin(size: 1.0, middle: 0.5228),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(start: 58.0, end: 117.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x24000000),
                    offset: Offset(2, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 50.0, start: 58.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffebebeb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.1927),
            Pin(size: 622.0, start: 58.5),
            child: SvgPicture.string(
              _svg_id35hc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 48.0),
            Pin(size: 18.0, start: 74.0),
            child: Text(
              'N°',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 15,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.3191),
            Pin(size: 18.0, start: 74.0),
            child: Text(
              'Nombre(s)',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 15,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 2.0, middle: 0.5134),
            Pin(size: 622.0, start: 58.5),
            child: SvgPicture.string(
              _svg_r4w0t8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.7336),
            Pin(size: 18.0, start: 74.0),
            child: Text(
              'Nombre(s)',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 15,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 56.0, end: 39.0),
            child: SvgPicture.string(
              _svg_se1rs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5225),
            Pin(size: 18.0, end: 57.0),
            child: Text(
              'Enviar',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.6, end: 66.5),
            Pin(size: 9.8, end: 120.5),
            child:
                // Adobe XD layer: 'Arrow' (shape)
                SvgPicture.string(
              _svg_hv5u89,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 17.0, end: 117.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3f3f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.6, end: 66.5),
            Pin(size: 9.8, end: 120.6),
            child:
                // Adobe XD layer: 'Arrow' (shape)
                SvgPicture.string(
              _svg_ian67,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.6, start: 63.9),
            Pin(size: 9.8, end: 120.6),
            child:
                // Adobe XD layer: 'Arrow' (shape)
                SvgPicture.string(
              _svg_bq38nx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.4, middle: 0.5),
            Pin(size: 15.1, end: -3.0),
            child:
                // Adobe XD layer: 'caret-down' (shape)
                SvgPicture.string(
              _svg_qxpcfy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_id35hc =
    '<svg viewBox="71.5 58.5 4.0 622.0" ><path transform="translate(71.5, 58.5)" d="M 0 0 L 4 622" fill="none" fill-opacity="0.3" stroke="#5e5e5e" stroke-width="2" stroke-opacity="0.07" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4w0t8 =
    '<svg viewBox="191.5 58.5 2.0 622.0" ><path transform="translate(191.5, 58.5)" d="M 2 0 L 0 622" fill="none" fill-opacity="0.3" stroke="#5e5e5e" stroke-width="2" stroke-opacity="0.07" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_se1rs =
    '<svg viewBox="37.0 717.0 302.0 56.0" ><path transform="translate(37.0, 717.0)" d="M 0 0 L 302 0 L 302 56 L 0 56 L 0 0 Z" fill="#00b246" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv5u89 =
    '<svg viewBox="300.9 681.8 7.6 9.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 298.0, 691.52)" d="M -4.340771675109863 0 L -2.904052734375 1.139618873596191 L -7.625838279724121 4.883209228515625 L -2.904052734375 8.626799583435059 L -4.340771675109863 9.76641845703125 L -10.5 4.883209228515625 L -4.340771675109863 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ian67 =
    '<svg viewBox="300.9 681.6 7.6 9.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 298.0, 691.38)" d="M -4.340771675109863 0 L -2.904052734375 1.139618873596191 L -7.625838279724121 4.883209228515625 L -2.904052734375 8.626799583435059 L -4.340771675109863 9.76641845703125 L -10.5 4.883209228515625 L -4.340771675109863 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq38nx =
    '<svg viewBox="63.9 681.6 7.6 9.8" ><path transform="translate(63.9, 681.62)" d="M 6.159228324890137 9.76641845703125 L 7.595947265625 8.626799583435059 L 2.874161720275879 4.883209228515625 L 7.595947265625 1.139618873596191 L 6.159228324890137 0 L 0 4.883209228515625 L 6.159228324890137 9.76641845703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxpcfy =
    '<svg viewBox="144.3 799.9 86.4 15.1" ><path transform="translate(-239.69, 159.86)" d="M 470.3887939453125 653.4544067382812 C 470.3887939453125 652.9989624023438 469.8544921875 652.604736328125 468.785888671875 652.27197265625 L 430.9907836914062 640.499267578125 C 429.9221496582031 640.1663818359375 428.6567077636719 640 427.1943969726562 640 C 425.7320861816406 640 424.4666137695312 640.1663818359375 423.3980102539062 640.499267578125 L 385.6029052734375 652.27197265625 C 384.5343017578125 652.604736328125 384 652.9989624023438 384 653.4544067382812 C 384 653.909912109375 384.5343017578125 654.3040771484375 385.6029052734375 654.636962890625 C 386.6715087890625 654.9698486328125 387.9369812011719 655.13623046875 389.3992919921875 655.13623046875 L 464.989501953125 655.13623046875 C 466.4517822265625 655.13623046875 467.71728515625 654.9698486328125 468.785888671875 654.636962890625 C 469.8544921875 654.3040771484375 470.3887939453125 653.909912109375 470.3887939453125 653.4544067382812 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
