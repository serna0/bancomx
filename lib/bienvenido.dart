import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login1.dart';
import 'package:adobe_xd/page_link.dart';

class Bienvenido extends StatelessWidget {
  Bienvenido({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.5),
            Pin(size: 87.0, middle: 0.5007),
            child:
                // Adobe XD layer: 'logo_BAMXLM' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
