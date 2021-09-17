import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MartesBeneficiario extends StatelessWidget {
  MartesBeneficiario({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 36.0, end: 38.0),
            Pin(size: 57.0, middle: 0.2927),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 97.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Paquete alimentario',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xa3040101),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 237.0, start: 0.0),
                  Pin(size: 41.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffe9ecef),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, end: 0.0),
                  Pin(size: 15.0, start: 1.0),
                  child: Text(
                    'Donada ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xa3040101),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 37.0),
            Pin(size: 57.0, middle: 0.4623),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Kit 1',
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
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 8.6, start: 48.4),
            Pin(size: 16.4, middle: 0.3136),
            child:
                // Adobe XD layer: 'dollar' (shape)
                SvgPicture.string(
              _svg_ihp0pq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 72.5),
            Pin(size: 40.0, middle: 0.3083),
            child: SvgPicture.string(
              _svg_qmcy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.2312),
            Pin(size: 19.0, middle: 0.3127),
            child: Text(
              '35',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 38.0),
            Pin(size: 57.0, middle: 0.3788),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Kit',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xa3040101),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 67.0, middle: 0.3734),
            Pin(size: 57.0, middle: 0.4649),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Kit 2',
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
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 9.0, start: 47.0),
            Pin(size: 19.0, middle: 0.396),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, start: 47.0),
            Pin(size: 19.0, middle: 0.4741),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 38.0),
            Pin(size: 57.0, middle: 0.5444),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Filantropia',
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
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 8.6, start: 47.4),
            Pin(size: 16.4, middle: 0.5524),
            child:
                // Adobe XD layer: 'dollar' (shape)
                SvgPicture.string(
              _svg_g8ww,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 71.5),
            Pin(size: 40.0, middle: 0.5544),
            child: SvgPicture.string(
              _svg_obha14,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.224),
            Pin(size: 19.0, middle: 0.5523),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.3415),
            Pin(size: 19.0, middle: 0.4741),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, end: 38.0),
            Pin(size: 40.0, middle: 0.3083),
            child:
                // Adobe XD layer: 'check-square-o' (shape)
                SvgPicture.string(
              _svg_lkbjad,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, middle: 0.5021),
            Pin(size: 132.0, start: 39.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.5019),
            Pin(size: 15.0, middle: 0.2146),
            child: Text(
              'Nombre del Beneficiario',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xa3000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.4825),
            Pin(size: 95.0, middle: 0.6904),
            child: Text(
              '\$0',
              style: TextStyle(
                fontFamily: 'Anton',
                fontSize: 63,
                color: const Color(0xffa1a1a1),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 37.0),
            Pin(size: 56.0, end: 36.0),
            child: SvgPicture.string(
              _svg_c21uwo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.5031),
            Pin(size: 18.0, end: 54.0),
            child: Text(
              'Guardar',
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
            Pin(size: 67.0, middle: 0.3734),
            Pin(size: 57.0, middle: 0.8119),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 47.0, start: 0.0),
                  Pin(size: 15.0, start: 0.0),
                  child: Text(
                    'Paga con:',
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
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 67.0, middle: 0.6266),
            Pin(size: 57.0, middle: 0.8146),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 37.0, start: 0.0),
                  Pin(size: 30.0, start: 0.0),
                  child: Text(
                    'Cambio\n',
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
                  Pin(start: 16.0, end: 0.0),
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
            Pin(size: 9.0, middle: 0.3415),
            Pin(size: 19.0, middle: 0.8071),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.5546),
            Pin(size: 19.0, middle: 0.8071),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Fira Sans',
                fontSize: 16,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.5031),
            Pin(size: 18.0, end: 54.0),
            child: Text(
              'Guardar',
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
            Pin(size: 7.6, middle: 0.249),
            Pin(size: 9.8, end: 118.5),
            child:
                // Adobe XD layer: 'Arrow' (shape)
                SvgPicture.string(
              _svg_d3ni0b,
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

const String _svg_ihp0pq =
    '<svg viewBox="48.4 249.5 8.6 16.4" ><path transform="translate(-380.53, 249.5)" d="M 437.5262451171875 10.83580017089844 C 437.5262451171875 11.76850509643555 437.2220458984375 12.57166576385498 436.6137084960938 13.24528217315674 C 436.0052795410156 13.91889953613281 435.2149963378906 14.33495807647705 434.2427978515625 14.49345684051514 L 434.2427978515625 16.09368133544922 C 434.2427978515625 16.17902755737305 434.2152709960938 16.24913215637207 434.1602783203125 16.30399513244629 C 434.1051940917969 16.35886001586914 434.034912109375 16.38629150390625 433.9493103027344 16.38629150390625 L 432.7111206054688 16.38629150390625 C 432.6316223144531 16.38629150390625 432.5628356933594 16.35733604431152 432.5046997070312 16.29942512512207 C 432.4466247558594 16.24151039123535 432.4175720214844 16.17293167114258 432.4175720214844 16.09368133544922 L 432.4175720214844 14.49345684051514 C 432.0140380859375 14.43859004974365 431.624267578125 14.34410095214844 431.2481994628906 14.20998954772949 C 430.8721618652344 14.0758752822876 430.5618896484375 13.94023609161377 430.3172607421875 13.80307388305664 C 430.0726928710938 13.66591358184814 429.8464660644531 13.51960563659668 429.6385803222656 13.36415767669678 C 429.4306640625 13.20870494842529 429.2885131835938 13.09440326690674 429.2120971679688 13.02125072479248 C 429.1356506347656 12.94809818267822 429.0821838378906 12.89323425292969 429.0516052246094 12.85665607452393 C 428.9476013183594 12.72863864898682 428.9414978027344 12.60366916656494 429.0332641601562 12.48174667358398 L 429.9779357910156 11.24728965759277 C 430.020751953125 11.18632793426514 430.091064453125 11.14975166320801 430.1889038085938 11.13755893707275 C 430.2806091308594 11.1253662109375 430.3539733886719 11.15279865264893 430.4089660644531 11.21985626220703 L 430.4273681640625 11.23814487457275 C 431.1182861328125 11.8416576385498 431.8611755371094 12.2226619720459 432.6560668945312 12.38115882873535 C 432.88232421875 12.42992973327637 433.1085510253906 12.45431327819824 433.3347778320312 12.45431327819824 C 433.8300476074219 12.45431327819824 434.2656860351562 12.3232479095459 434.6417236328125 12.06111621856689 C 435.0177917480469 11.79898452758789 435.2057800292969 11.42712116241455 435.2057800292969 10.94553184509277 C 435.2057800292969 10.77484130859375 435.1599426269531 10.61329364776611 435.0682373046875 10.46089267730713 C 434.9765014648438 10.30848979949951 434.8741149902344 10.18047332763672 434.760986328125 10.07683849334717 C 434.6478576660156 9.97320556640625 434.4690246582031 9.858903884887695 434.2244262695312 9.733933448791504 C 433.9798889160156 9.608964920043945 433.778076171875 9.511425971984863 433.6191101074219 9.441322326660156 C 433.4601135253906 9.371216773986816 433.215576171875 9.272154808044434 432.8853759765625 9.144137382507324 C 432.6469116210938 9.046600341796875 432.4588928222656 8.97039794921875 432.3213500976562 8.915533065795898 C 432.1837158203125 8.860669136047363 431.9956665039062 8.779895782470703 431.7572326660156 8.673213958740234 C 431.5187683105469 8.566532135009766 431.3276977539062 8.472042083740234 431.1840515136719 8.389744758605957 C 431.0403137207031 8.30744743347168 430.8675842285156 8.199243545532227 430.6658020019531 8.065129280090332 C 430.4640808105469 7.931015014648438 430.3004760742188 7.801473140716553 430.1751403808594 7.676502704620361 C 430.0498046875 7.551533222198486 429.9168090820312 7.402178764343262 429.776123046875 7.228440284729004 C 429.6355285644531 7.054701328277588 429.5269775390625 6.877914905548096 429.4505310058594 6.698080539703369 C 429.3741455078125 6.518245220184326 429.3099365234375 6.315550804138184 429.2579650878906 6.089995384216309 C 429.2059631347656 5.864439487457275 429.1799621582031 5.626692295074463 429.1799621582031 5.376752376556396 C 429.1799621582031 4.535491943359375 429.4796142578125 3.797864675521851 430.0787963867188 3.16387152671814 C 430.6780700683594 2.529877901077271 431.4576416015625 2.121439933776855 432.4175720214844 1.938556909561157 L 432.4175720214844 0.2926123738288879 C 432.4175720214844 0.2133631706237793 432.4466247558594 0.1447821706533432 432.5046997070312 0.08686930686235428 C 432.5628356933594 0.02895643189549446 432.6316223144531 0 432.7111206054688 0 L 433.9493103027344 0 C 434.034912109375 0 434.1051940917969 0.02743241004645824 434.1602783203125 0.08229722827672958 C 434.2152709960938 0.137162059545517 434.2427978515625 0.207267090678215 434.2427978515625 0.2926123738288879 L 434.2427978515625 1.901980638504028 C 434.59130859375 1.938556909561157 434.9291381835938 2.008662223815918 435.2562255859375 2.112295627593994 C 435.5833740234375 2.21592903137207 435.849365234375 2.318038702011108 436.0541687011719 2.418624401092529 C 436.259033203125 2.519209623336792 436.4531860351562 2.633511304855347 436.6365966796875 2.761529207229614 C 436.820068359375 2.889547109603882 436.9392700195312 2.977940320968628 436.9942626953125 3.02670955657959 C 437.0493469238281 3.075478553771973 437.0951843261719 3.118150949478149 437.1318664550781 3.154726982116699 C 437.2358093261719 3.264456748962402 437.2510986328125 3.380282640457153 437.177734375 3.502204179763794 L 436.434814453125 4.837248802185059 C 436.3858947753906 4.928689479827881 436.3156127929688 4.977458477020264 436.2239074707031 4.983554363250732 C 436.1382446289062 5.001842975616455 436.0556945800781 4.980506420135498 435.9762573242188 4.919545650482178 C 435.9578857421875 4.901257038116455 435.91357421875 4.864680767059326 435.8432312011719 4.809816360473633 C 435.77294921875 4.754951477050781 435.6536865234375 4.674177646636963 435.4855346679688 4.567496299743652 C 435.3173828125 4.460814952850342 435.1385498046875 4.363277435302734 434.9490051269531 4.274884223937988 C 434.7594909667969 4.186490535736084 434.5316772460938 4.107241630554199 434.2656860351562 4.037136554718018 C 433.9997253417969 3.967031478881836 433.7383422851562 3.931978464126587 433.4815368652344 3.931978464126587 C 432.9006652832031 3.931978464126587 432.4267883300781 4.063045024871826 432.0599060058594 4.32517671585083 C 431.6930847167969 4.587308883666992 431.5096130371094 4.925642013549805 431.5096130371094 5.340175628662109 C 431.5096130371094 5.498673915863037 431.5355834960938 5.644979953765869 431.5875854492188 5.779094219207764 C 431.6395263671875 5.913208961486816 431.7297058105469 6.039702415466309 431.8581237792969 6.158576488494873 C 431.986572265625 6.277449607849121 432.1072998046875 6.378034591674805 432.2204284667969 6.460332870483398 C 432.33349609375 6.542629718780518 432.5046997070312 6.637119293212891 432.7340393066406 6.743801116943359 C 432.9633483886719 6.85048246383667 433.1482849121094 6.932780265808105 433.2889099121094 6.990692615509033 C 433.4295349121094 7.048605918884277 433.6435852050781 7.132426261901855 433.9309387207031 7.242156505584717 C 434.2550354003906 7.364078044891357 434.5026550292969 7.460091114044189 434.6738586425781 7.530196189880371 C 434.8450622558594 7.600301742553711 435.077392578125 7.70698356628418 435.3709106445312 7.850241661071777 C 435.6643981933594 7.993499279022217 435.8952331542969 8.123041152954102 436.0633850097656 8.23886775970459 C 436.2315368652344 8.354693412780762 436.4210815429688 8.507095336914062 436.6320190429688 8.696074485778809 C 436.8429565429688 8.885053634643555 437.0050048828125 9.078604698181152 437.1181335449219 9.276725769042969 C 437.2312316894531 9.474849700927734 437.3275146484375 9.708024978637695 437.4070129394531 9.976253509521484 C 437.4865112304688 10.24448108673096 437.5262451171875 10.53099727630615 437.5262451171875 10.83580017089844 Z" fill="#000000" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmcy =
    '<svg viewBox="72.5 238.0 1.0 40.0" ><path transform="translate(72.5, 238.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8ww =
    '<svg viewBox="47.4 439.5 8.6 16.4" ><path transform="translate(-381.53, 439.5)" d="M 437.5262451171875 10.83580017089844 C 437.5262451171875 11.76850509643555 437.2220458984375 12.57166576385498 436.6137084960938 13.24528217315674 C 436.0052795410156 13.91889953613281 435.2149963378906 14.33495807647705 434.2427978515625 14.49345684051514 L 434.2427978515625 16.09368133544922 C 434.2427978515625 16.17902755737305 434.2152709960938 16.24913215637207 434.1602783203125 16.30399513244629 C 434.1051940917969 16.35886001586914 434.034912109375 16.38629150390625 433.9493103027344 16.38629150390625 L 432.7111206054688 16.38629150390625 C 432.6316223144531 16.38629150390625 432.5628356933594 16.35733604431152 432.5046997070312 16.29942512512207 C 432.4466247558594 16.24151039123535 432.4175720214844 16.17293167114258 432.4175720214844 16.09368133544922 L 432.4175720214844 14.49345684051514 C 432.0140380859375 14.43859004974365 431.624267578125 14.34410095214844 431.2481994628906 14.20998954772949 C 430.8721618652344 14.0758752822876 430.5618896484375 13.94023609161377 430.3172607421875 13.80307388305664 C 430.0726928710938 13.66591358184814 429.8464660644531 13.51960563659668 429.6385803222656 13.36415767669678 C 429.4306640625 13.20870494842529 429.2885131835938 13.09440326690674 429.2120971679688 13.02125072479248 C 429.1356506347656 12.94809818267822 429.0821838378906 12.89323425292969 429.0516052246094 12.85665607452393 C 428.9476013183594 12.72863864898682 428.9414978027344 12.60366916656494 429.0332641601562 12.48174667358398 L 429.9779357910156 11.24728965759277 C 430.020751953125 11.18632793426514 430.091064453125 11.14975166320801 430.1889038085938 11.13755893707275 C 430.2806091308594 11.1253662109375 430.3539733886719 11.15279865264893 430.4089660644531 11.21985626220703 L 430.4273681640625 11.23814487457275 C 431.1182861328125 11.8416576385498 431.8611755371094 12.2226619720459 432.6560668945312 12.38115882873535 C 432.88232421875 12.42992973327637 433.1085510253906 12.45431327819824 433.3347778320312 12.45431327819824 C 433.8300476074219 12.45431327819824 434.2656860351562 12.3232479095459 434.6417236328125 12.06111621856689 C 435.0177917480469 11.79898452758789 435.2057800292969 11.42712116241455 435.2057800292969 10.94553184509277 C 435.2057800292969 10.77484130859375 435.1599426269531 10.61329364776611 435.0682373046875 10.46089267730713 C 434.9765014648438 10.30848979949951 434.8741149902344 10.18047332763672 434.760986328125 10.07683849334717 C 434.6478576660156 9.97320556640625 434.4690246582031 9.858903884887695 434.2244262695312 9.733933448791504 C 433.9798889160156 9.608964920043945 433.778076171875 9.511425971984863 433.6191101074219 9.441322326660156 C 433.4601135253906 9.371216773986816 433.215576171875 9.272154808044434 432.8853759765625 9.144137382507324 C 432.6469116210938 9.046600341796875 432.4588928222656 8.97039794921875 432.3213500976562 8.915533065795898 C 432.1837158203125 8.860669136047363 431.9956665039062 8.779895782470703 431.7572326660156 8.673213958740234 C 431.5187683105469 8.566532135009766 431.3276977539062 8.472042083740234 431.1840515136719 8.389744758605957 C 431.0403137207031 8.30744743347168 430.8675842285156 8.199243545532227 430.6658020019531 8.065129280090332 C 430.4640808105469 7.931015014648438 430.3004760742188 7.801473140716553 430.1751403808594 7.676502704620361 C 430.0498046875 7.551533222198486 429.9168090820312 7.402178764343262 429.776123046875 7.228440284729004 C 429.6355285644531 7.054701328277588 429.5269775390625 6.877914905548096 429.4505310058594 6.698080539703369 C 429.3741455078125 6.518245220184326 429.3099365234375 6.315550804138184 429.2579650878906 6.089995384216309 C 429.2059631347656 5.864439487457275 429.1799621582031 5.626692295074463 429.1799621582031 5.376752376556396 C 429.1799621582031 4.535491943359375 429.4796142578125 3.797864675521851 430.0787963867188 3.16387152671814 C 430.6780700683594 2.529877901077271 431.4576416015625 2.121439933776855 432.4175720214844 1.938556909561157 L 432.4175720214844 0.2926123738288879 C 432.4175720214844 0.2133631706237793 432.4466247558594 0.1447821706533432 432.5046997070312 0.08686930686235428 C 432.5628356933594 0.02895643189549446 432.6316223144531 0 432.7111206054688 0 L 433.9493103027344 0 C 434.034912109375 0 434.1051940917969 0.02743241004645824 434.1602783203125 0.08229722827672958 C 434.2152709960938 0.137162059545517 434.2427978515625 0.207267090678215 434.2427978515625 0.2926123738288879 L 434.2427978515625 1.901980638504028 C 434.59130859375 1.938556909561157 434.9291381835938 2.008662223815918 435.2562255859375 2.112295627593994 C 435.5833740234375 2.21592903137207 435.849365234375 2.318038702011108 436.0541687011719 2.418624401092529 C 436.259033203125 2.519209623336792 436.4531860351562 2.633511304855347 436.6365966796875 2.761529207229614 C 436.820068359375 2.889547109603882 436.9392700195312 2.977940320968628 436.9942626953125 3.02670955657959 C 437.0493469238281 3.075478553771973 437.0951843261719 3.118150949478149 437.1318664550781 3.154726982116699 C 437.2358093261719 3.264456748962402 437.2510986328125 3.380282640457153 437.177734375 3.502204179763794 L 436.434814453125 4.837248802185059 C 436.3858947753906 4.928689479827881 436.3156127929688 4.977458477020264 436.2239074707031 4.983554363250732 C 436.1382446289062 5.001842975616455 436.0556945800781 4.980506420135498 435.9762573242188 4.919545650482178 C 435.9578857421875 4.901257038116455 435.91357421875 4.864680767059326 435.8432312011719 4.809816360473633 C 435.77294921875 4.754951477050781 435.6536865234375 4.674177646636963 435.4855346679688 4.567496299743652 C 435.3173828125 4.460814952850342 435.1385498046875 4.363277435302734 434.9490051269531 4.274884223937988 C 434.7594909667969 4.186490535736084 434.5316772460938 4.107241630554199 434.2656860351562 4.037136554718018 C 433.9997253417969 3.967031478881836 433.7383422851562 3.931978464126587 433.4815368652344 3.931978464126587 C 432.9006652832031 3.931978464126587 432.4267883300781 4.063045024871826 432.0599060058594 4.32517671585083 C 431.6930847167969 4.587308883666992 431.5096130371094 4.925642013549805 431.5096130371094 5.340175628662109 C 431.5096130371094 5.498673915863037 431.5355834960938 5.644979953765869 431.5875854492188 5.779094219207764 C 431.6395263671875 5.913208961486816 431.7297058105469 6.039702415466309 431.8581237792969 6.158576488494873 C 431.986572265625 6.277449607849121 432.1072998046875 6.378034591674805 432.2204284667969 6.460332870483398 C 432.33349609375 6.542629718780518 432.5046997070312 6.637119293212891 432.7340393066406 6.743801116943359 C 432.9633483886719 6.85048246383667 433.1482849121094 6.932780265808105 433.2889099121094 6.990692615509033 C 433.4295349121094 7.048605918884277 433.6435852050781 7.132426261901855 433.9309387207031 7.242156505584717 C 434.2550354003906 7.364078044891357 434.5026550292969 7.460091114044189 434.6738586425781 7.530196189880371 C 434.8450622558594 7.600301742553711 435.077392578125 7.70698356628418 435.3709106445312 7.850241661071777 C 435.6643981933594 7.993499279022217 435.8952331542969 8.123041152954102 436.0633850097656 8.23886775970459 C 436.2315368652344 8.354693412780762 436.4210815429688 8.507095336914062 436.6320190429688 8.696074485778809 C 436.8429565429688 8.885053634643555 437.0050048828125 9.078604698181152 437.1181335449219 9.276725769042969 C 437.2312316894531 9.474849700927734 437.3275146484375 9.708024978637695 437.4070129394531 9.976253509521484 C 437.4865112304688 10.24448108673096 437.5262451171875 10.53099727630615 437.5262451171875 10.83580017089844 Z" fill="#000000" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obha14 =
    '<svg viewBox="71.5 428.0 1.0 40.0" ><path transform="translate(71.5, 428.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkbjad =
    '<svg viewBox="296.0 238.0 41.0 40.0" ><path transform="translate(232.0, 110.0)" d="M 98.71316528320312 150.7840728759766 L 98.71316528320312 159.8181915283203 C 98.71316528320312 162.0719604492188 98.01873779296875 163.9990386962891 96.6298828125 165.5994567871094 C 95.24102020263672 167.1998291015625 93.56864929199219 168 91.61274719238281 168 L 71.10042572021484 168 C 69.14451599121094 168 67.47212982177734 167.1998291015625 66.08328247070312 165.5994567871094 C 64.69441986083984 163.9990386962891 64 162.0719604492188 64 159.8181915283203 L 64 136.1818084716797 C 64 133.9280395507812 64.69441986083984 132.0009460449219 66.08328247070312 130.4005737304688 C 67.47212982177734 128.8001861572266 69.14451599121094 128 71.10042572021484 128 L 91.61274719238281 128 C 92.64823150634766 128 93.6097412109375 128.2367553710938 94.49729156494141 128.7102203369141 C 94.74384307861328 128.8427886962891 94.89176177978516 129.0606079101562 94.94107055664062 129.3636474609375 C 94.99038696289062 129.6856079101562 94.91641235351562 129.9602203369141 94.71919250488281 130.1875 L 93.51112365722656 131.5795440673828 C 93.34676361083984 131.7689361572266 93.15773773193359 131.8636322021484 92.94407653808594 131.8636322021484 C 92.89476776123047 131.8636322021484 92.82080841064453 131.8446807861328 92.72219848632812 131.8068084716797 C 92.34415435791016 131.6931915283203 91.97434234619141 131.6363677978516 91.61274719238281 131.6363677978516 L 71.10042572021484 131.6363677978516 C 70.01564025878906 131.6363677978516 69.08699035644531 132.0814361572266 68.31449890136719 132.9715881347656 C 67.5419921875 133.8617553710938 67.15574645996094 134.9318389892578 67.15574645996094 136.1818084716797 L 67.15574645996094 159.8181915283203 C 67.15574645996094 161.0681762695312 67.5419921875 162.1382598876953 68.31449890136719 163.0284271240234 C 69.08699035644531 163.9185638427734 70.01564025878906 164.3636474609375 71.10042572021484 164.3636474609375 L 91.61274719238281 164.3636474609375 C 92.69753265380859 164.3636474609375 93.62618255615234 163.9185638427734 94.39868927001953 163.0284271240234 C 95.17118072509766 162.1382598876953 95.55741882324219 161.0681762695312 95.55741882324219 159.8181915283203 L 95.55741882324219 152.6022644042969 C 95.55741882324219 152.3560638427734 95.63139343261719 152.147705078125 95.77931976318359 151.9772796630859 L 97.35718536376953 150.1590881347656 C 97.52154541015625 149.9696807861328 97.71056365966797 149.875 97.92423248291016 149.875 C 98.02285003662109 149.875 98.12146759033203 149.9034118652344 98.22008514404297 149.9602203369141 C 98.54881286621094 150.1117553710938 98.71316528320312 150.3863677978516 98.71316528320312 150.7840728759766 Z M 104.4083023071289 136.8920440673828 L 84.33975219726562 160.0170440673828 C 83.94528198242188 160.4716033935547 83.47685241699219 160.6988525390625 82.93445587158203 160.6988525390625 C 82.39205932617188 160.6988525390625 81.92362976074219 160.4716033935547 81.52915954589844 160.0170440673828 L 70.92784118652344 147.8011322021484 C 70.53337097167969 147.3466033935547 70.33614349365234 146.8068389892578 70.33614349365234 146.1818237304688 C 70.33614349365234 145.5568084716797 70.53337097167969 145.0170440673828 70.92784118652344 144.5625 L 73.63981628417969 141.4375 C 74.03427124023438 140.9829559326172 74.50270843505859 140.7556610107422 75.04509735107422 140.7556610107422 C 75.58749389648438 140.7556610107422 76.05592346191406 140.9829559326172 76.45038604736328 141.4375 L 82.93445587158203 148.9090881347656 L 98.88575744628906 130.5283966064453 C 99.28021240234375 130.0738677978516 99.74864959716797 129.8465728759766 100.2910308837891 129.8465728759766 C 100.8334350585938 129.8465728759766 101.301872253418 130.0738677978516 101.6963348388672 130.5283966064453 L 104.4083023071289 133.6534118652344 C 104.8027648925781 134.1079406738281 105 134.6477203369141 105 135.2727355957031 C 105 135.8977203369141 104.8027648925781 136.4375 104.4083023071289 136.8920440673828 Z" fill="#209a41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c21uwo =
    '<svg viewBox="36.0 720.0 302.0 56.0" ><path transform="translate(36.0, 720.0)" d="M 0 0 L 302 0 L 302 56 L 0 56 L 0 0 Z" fill="#00b246" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3ni0b =
    '<svg viewBox="91.5 683.8 7.6 9.8" ><path transform="translate(91.5, 683.75)" d="M 6.159228324890137 9.76641845703125 L 7.595947265625 8.626799583435059 L 2.874161720275879 4.883209228515625 L 7.595947265625 1.139618873596191 L 6.159228324890137 0 L 0 4.883209228515625 L 6.159228324890137 9.76641845703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxpcfy =
    '<svg viewBox="144.3 799.9 86.4 15.1" ><path transform="translate(-239.69, 159.86)" d="M 470.3887939453125 653.4544067382812 C 470.3887939453125 652.9989624023438 469.8544921875 652.604736328125 468.785888671875 652.27197265625 L 430.9907836914062 640.499267578125 C 429.9221496582031 640.1663818359375 428.6567077636719 640 427.1943969726562 640 C 425.7320861816406 640 424.4666137695312 640.1663818359375 423.3980102539062 640.499267578125 L 385.6029052734375 652.27197265625 C 384.5343017578125 652.604736328125 384 652.9989624023438 384 653.4544067382812 C 384 653.909912109375 384.5343017578125 654.3040771484375 385.6029052734375 654.636962890625 C 386.6715087890625 654.9698486328125 387.9369812011719 655.13623046875 389.3992919921875 655.13623046875 L 464.989501953125 655.13623046875 C 466.4517822265625 655.13623046875 467.71728515625 654.9698486328125 468.785888671875 654.636962890625 C 469.8544921875 654.3040771484375 470.3887939453125 653.909912109375 470.3887939453125 653.4544067382812 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';