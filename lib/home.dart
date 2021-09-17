import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 1.0, start: 0.0),
            Pin(size: 1.0, start: 150.8),
            child: SvgPicture.string(
              _svg_rmqqqw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.7, end: 2.6),
            Pin(size: 603.0, end: 32.9),
            child: SvgPicture.string(
              _svg_b2sk8k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.7, end: 0.0),
            Pin(size: 603.0, end: 32.9),
            child: SvgPicture.string(
              _svg_fm2r10,
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

const String _svg_rmqqqw =
    '<svg viewBox="0.0 150.8 1.0 1.0" ><path transform="translate(-506.0, 165.0)" d="M 506 -14.19992923736572" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2sk8k =
    '<svg viewBox="-0.7 176.1 373.1 603.0" ><path transform="translate(-506.0, 165.0)" d="M 506 11.0759449005127 C 803.621337890625 509.2770080566406 967.2991943359375 429.9381713867188 828.2345581054688 550.1130981445312 C 689.169921875 670.2880859375 633.5842895507812 584.334228515625 633.5842895507812 584.334228515625 L 505.337646484375 382.0128173828125 L 506 11.0759449005127 Z" fill="#de0031" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fm2r10 =
    '<svg viewBox="-0.7 176.1 375.7 603.0" ><path transform="translate(-506.0, 165.0)" d="M 506.0045471191406 11.0759449005127 C 805.6879272460938 509.2770080566406 970.4998168945312 429.9381713867188 830.4716186523438 550.1130981445312 C 690.4435424804688 670.2880859375 634.4727783203125 584.334228515625 634.4727783203125 584.334228515625 L 505.3376159667969 382.0128173828125 L 506.0045471191406 11.0759449005127 Z" fill="#de0031" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxpcfy =
    '<svg viewBox="144.3 799.9 86.4 15.1" ><path transform="translate(-239.69, 159.86)" d="M 470.3887939453125 653.4544067382812 C 470.3887939453125 652.9989624023438 469.8544921875 652.604736328125 468.785888671875 652.27197265625 L 430.9907836914062 640.499267578125 C 429.9221496582031 640.1663818359375 428.6567077636719 640 427.1943969726562 640 C 425.7320861816406 640 424.4666137695312 640.1663818359375 423.3980102539062 640.499267578125 L 385.6029052734375 652.27197265625 C 384.5343017578125 652.604736328125 384 652.9989624023438 384 653.4544067382812 C 384 653.909912109375 384.5343017578125 654.3040771484375 385.6029052734375 654.636962890625 C 386.6715087890625 654.9698486328125 387.9369812011719 655.13623046875 389.3992919921875 655.13623046875 L 464.989501953125 655.13623046875 C 466.4517822265625 655.13623046875 467.71728515625 654.9698486328125 468.785888671875 654.636962890625 C 469.8544921875 654.3040771484375 470.3887939453125 653.909912109375 470.3887939453125 653.4544067382812 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
