import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  HomePage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 154.0, end: -7.0),
            Pin(size: 195.0, middle: 0.7196),
            child: SvgPicture.string(
              _svg_s7subi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 30.0),
            Pin(size: 40.0, start: 17.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 2.0, color: const Color(0xffffffff)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(-10.0, 0.0, -10.0, -51.0),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, start: 29.0),
            Pin(size: 52.0, start: 75.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff272727),
                ),
                children: [
                  TextSpan(
                    text: 'Choose the \n',
                  ),
                  TextSpan(
                    text: 'Food you love',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 29.0),
            Pin(size: 17.0, middle: 0.3031),
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff272727),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 29.0),
            Pin(size: 17.0, middle: 0.5119),
            child: Text(
              'Burgers',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff272727),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 30.0),
            Pin(size: 44.0, middle: 0.1927),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(22.0),
                border: Border.all(width: 1.0, color: const Color(0xffeaeaf5)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, start: 52.0),
            Pin(size: 17.0, middle: 0.2038),
            child: Text(
              'Search for a food item',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffbebebe),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 29.0),
            Pin(size: 69.0, middle: 0.3715),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 1.0, color: const Color(0xffff0036)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3dff0036),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, start: 31.0),
            Pin(size: 211.0, middle: 0.7388),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.847, -0.823),
                  end: Alignment(-0.822, 0.98),
                  colors: [const Color(0xffff0036), const Color(0xffff6787)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(34.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3dff0036),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 52.0),
            Pin(size: 17.0, middle: 0.717),
            child: Text(
              'Zinger Burger',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, end: 47.0),
            Pin(size: 15.0, middle: 0.7139),
            child: Text(
              'Chicken Burger ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff333232),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 51.0),
            Pin(size: 33.0, middle: 0.7779),
            child: Text(
              '\$12',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.406, 0.522),
            child: SizedBox(
              width: 25.0,
              height: 21.0,
              child: Text(
                '\$15',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xff3d3b3b),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 53.0),
            Pin(size: 6.9, middle: 0.7341),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 7.2, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_oj0itw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.2, middle: 0.25),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_xd9s6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.2, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_g455hj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.2, middle: 0.75),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_pax16w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.2, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_r8pfd1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.486, 0.459),
            child: SizedBox(
              width: 41.0,
              height: 6.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 6.7, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_ot9w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.7, middle: 0.25),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_tihbwy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.7, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_da1da1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.7, middle: 0.75),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_z1dlsr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.7, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_c1380n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.4894),
            Pin(size: 7.0, end: 111.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 7.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffff0036),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 6.0, middle: 0.2632),
                      Pin(start: 1.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe4e4f1),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 6.0, middle: 0.5),
                      Pin(start: 1.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe4e4f1),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 6.0, middle: 0.7632),
                      Pin(start: 1.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe4e4f1),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 6.0, end: 0.0),
                      Pin(start: 1.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe4e4f1),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.593, -0.262),
            child: SizedBox(
              width: 27.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(0.613, -0.497),
                    child: SizedBox(
                      width: 1.0,
                      height: 1.0,
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_ryiy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.1941),
                    Pin(size: 1.0, end: 2.9),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_qcst,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_d3vbj4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.618, -0.21),
            child: SizedBox(
              width: 40.0,
              height: 15.0,
              child: Text(
                'Burgers',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffff0036),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.208, -0.257),
            child: Container(
              width: 110.0,
              height: 69.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4dcdccf1),
                    offset: Offset(0, 5),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.157, -0.207),
            child: SizedBox(
              width: 24.0,
              height: 15.0,
              child: Text(
                'Pizza',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffa8a7a7),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.16, -0.265),
            child: SizedBox(
              width: 22.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(0.597, -0.618),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_es5j3b,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_r649fb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment(-0.26, -0.442),
                            child: SizedBox(
                              width: 5.0,
                              height: 5.0,
                              child: SvgPicture.string(
                                _svg_he90cf,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.109, 0.144),
                            child: SizedBox(
                              width: 4.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_vplg66,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: -26.0),
            Pin(size: 69.0, middle: 0.3715),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4dcdccf1),
                    offset: Offset(0, 5),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, end: 9.0),
            Pin(size: 41.0, middle: 0.3761),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 15.0, end: 0.0),
                  child: Text(
                    'chicken',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xffa8a7a7),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 23.0,
                    height: 23.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_zk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, end: 20.0),
            Pin(size: 55.0, end: 20.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffff0036),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3dff0036),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, start: 48.0),
            Pin(size: 94.0, middle: 0.6435),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 84.0, end: 8.0),
                  Pin(size: 29.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xc79c0021),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 9.0),
                  Pin(size: 19.0, middle: 0.76),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xa39c0021),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 6.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.0, start: 0.0),
                        Pin(start: 6.0, end: 6.2),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/potato.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/porger.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(38.0, 0.0, 0.0, 0.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.3, end: 36.7),
            Pin(size: 27.5, end: 34.2),
            child: SvgPicture.string(
              _svg_wrkzq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, end: 14.0),
            Pin(size: 91.7, middle: 0.6358),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 9.0, end: 9.2),
                  Pin(size: 28.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_uq9y95,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/porgerr.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 4.7),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 29.0),
            Pin(size: 10.0, start: 33.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 14.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(2.0),
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

const String _svg_s7subi =
    '<svg viewBox="228.0 444.0 154.0 195.0" ><path transform="translate(228.0, 444.0)" d="M 27 0 L 127 0 C 141.9116821289062 0 154 12.08831119537354 154 27 L 154 168 C 154 182.9116821289062 141.9116821289062 195 127 195 L 27 195 C 12.08831119537354 195 0 182.9116821289062 0 168 L 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj0itw =
    '<svg viewBox="53.0 559.0 7.2 6.9" ><path transform="translate(53.0, 558.5)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xd9s6 =
    '<svg viewBox="62.2 559.0 7.2 6.9" ><path transform="translate(62.19, 558.5)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g455hj =
    '<svg viewBox="71.4 559.0 7.2 6.9" ><path transform="translate(71.38, 558.5)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pax16w =
    '<svg viewBox="80.6 559.0 7.2 6.9" ><path transform="translate(80.57, 558.5)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8pfd1 =
    '<svg viewBox="89.8 559.0 7.2 6.9" ><path transform="translate(89.76, 558.5)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ot9w =
    '<svg viewBox="0.0 0.0 6.7 6.4" ><path transform="translate(0.0, -0.5)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tihbwy =
    '<svg viewBox="8.5 0.0 6.7 6.4" ><path transform="translate(8.49, -0.5)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da1da1 =
    '<svg viewBox="17.0 0.0 6.7 6.4" ><path transform="translate(16.99, -0.5)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1dlsr =
    '<svg viewBox="25.5 0.0 6.7 6.4" ><path transform="translate(25.48, -0.5)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1380n =
    '<svg viewBox="34.0 0.0 6.7 6.4" ><path transform="translate(33.97, -0.5)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryiy =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-396.88, -152.66)" d="M 397.7632446289062 152.8120422363281 C 397.7394104003906 152.7882232666016 397.7130126953125 152.7669982910156 397.6845092773438 152.7478332519531 C 397.6565246582031 152.7291564941406 397.6264953613281 152.7131042480469 397.5954284667969 152.7001647949219 C 397.5638122558594 152.6872253417969 397.5311889648438 152.6773681640625 397.49853515625 152.6706390380859 C 397.3302001953125 152.6364440917969 397.1514282226562 152.6918640136719 397.03076171875 152.8120422363281 C 396.9344482421875 152.9089202880859 396.8790283203125 153.0420379638672 396.8790283203125 153.1782836914062 C 396.8790283203125 153.2124633789062 396.8826293945312 153.2461395263672 396.8893737792969 153.2798156738281 C 396.8961181640625 153.3129577636719 396.9059448242188 153.3455963134766 396.9188842773438 153.3766784667969 C 396.9318542480469 153.4077453613281 396.9479370117188 153.4378051757812 396.966552734375 153.4662780761719 C 396.9852294921875 153.4942626953125 397.0069274902344 153.5206756591797 397.03076171875 153.5450134277344 C 397.1271362304688 153.6413726806641 397.2608032226562 153.6968078613281 397.3970336914062 153.6968078613281 C 397.4306640625 153.6968078613281 397.4649047851562 153.6931762695312 397.49853515625 153.6864318847656 C 397.5311889648438 153.6796875 397.5638122558594 153.6698608398438 397.5954284667969 153.6569213867188 C 397.6264953613281 153.6439514160156 397.6565246582031 153.6278991699219 397.6845092773438 153.6092529296875 C 397.7130126953125 153.590087890625 397.7394409179688 153.56884765625 397.7632446289062 153.5450134277344 C 397.78759765625 153.5206756591797 397.808837890625 153.4942626953125 397.8280029296875 153.4662780761719 C 397.8466796875 153.4378051757812 397.8627319335938 153.4077453613281 397.8756408691406 153.3766784667969 C 397.8886108398438 153.3455963134766 397.8984375 153.3129577636719 397.9051818847656 153.2798156738281 C 397.9119262695312 153.2461395263672 397.9150390625 153.2124633789062 397.9150390625 153.1782836914062 C 397.9150390625 153.0421447753906 397.860107421875 152.908447265625 397.7632446289062 152.8120422363281 Z" fill="#ff0036" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qcst =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-95.49, -377.83)" d="M 96.5146484375 378.2446899414062 C 96.50843048095703 378.2115173339844 96.49807739257812 378.1788940429688 96.48512268066406 378.1477966308594 C 96.47216796875 378.11669921875 96.45663452148438 378.086669921875 96.43798065185547 378.0581970214844 C 96.4188232421875 378.0302124023438 96.39706420898438 378.0032958984375 96.37322998046875 377.9794616699219 C 96.34940338134766 377.9556274414062 96.32298278808594 377.9338684082031 96.29449462890625 377.9152221679688 C 96.26652526855469 377.8965759277344 96.23648071289062 377.8805236816406 96.20539855957031 377.8675537109375 C 96.17379760742188 377.8546142578125 96.14117431640625 377.8447875976562 96.10801696777344 377.8380126953125 C 96.04119873046875 377.8245849609375 95.97281646728516 377.8245849609375 95.90599060058594 377.8380126953125 C 95.87284851074219 377.8447875976562 95.8402099609375 377.8546142578125 95.80912780761719 377.8675537109375 C 95.77753448486328 377.8805236816406 95.74748229980469 377.8965759277344 95.71951293945312 377.9152221679688 C 95.69102478027344 377.9338684082031 95.66461181640625 377.9556274414062 95.64077758789062 377.9794616699219 C 95.61695098876953 378.0032958984375 95.59519958496094 378.0302124023438 95.57655334472656 378.0581970214844 C 95.55789947509766 378.086669921875 95.54183959960938 378.11669921875 95.52889251708984 378.1477966308594 C 95.51594543457031 378.1788940429688 95.50558471679688 378.2115173339844 95.49935913085938 378.2446899414062 C 95.49263000488281 378.2783813476562 95.48899841308594 378.31201171875 95.48899841308594 378.34619140625 C 95.48899841308594 378.3798828125 95.49263000488281 378.4135131835938 95.49935913085938 378.4472045898438 C 95.50558471679688 378.4803771972656 95.51594543457031 378.5130004882812 95.52889251708984 378.5440673828125 C 95.54183959960938 378.5751647949219 95.55789947509766 378.605224609375 95.57655334472656 378.6336975097656 C 95.59519958496094 378.6616821289062 95.61695098876953 378.6885986328125 95.64077758789062 378.7124328613281 C 95.66461181640625 378.7362670898438 95.69102478027344 378.7579956054688 95.71951293945312 378.7766723632812 C 95.74748229980469 378.7952880859375 95.77753448486328 378.8113708496094 95.80912780761719 378.8243408203125 C 95.8402099609375 378.8372802734375 95.87284851074219 378.8471069335938 95.90599060058594 378.8538513183594 C 95.93914794921875 378.860595703125 95.97333526611328 378.8641967773438 96.00700378417969 378.8641967773438 C 96.04067993164062 378.8641967773438 96.07485961914062 378.860595703125 96.10801696777344 378.8538513183594 C 96.14116668701172 378.8471069335938 96.17379760742188 378.8372802734375 96.20539855957031 378.8243408203125 C 96.23648071289062 378.8113708496094 96.26652526855469 378.7952880859375 96.29449462890625 378.7766723632812 C 96.32298278808594 378.7579956054688 96.34934997558594 378.7362670898438 96.37322998046875 378.7124328613281 C 96.39706420898438 378.6885986328125 96.4188232421875 378.6616821289062 96.43798065185547 378.6336975097656 C 96.45663452148438 378.605224609375 96.47216796875 378.5751647949219 96.48512268066406 378.5440673828125 C 96.49806976318359 378.5130004882812 96.50843048095703 378.4803771972656 96.5146484375 378.4472045898438 C 96.52137756347656 378.4135437011719 96.52500915527344 378.3798828125 96.52500915527344 378.34619140625 C 96.52500915527344 378.31201171875 96.52137756347656 378.2783508300781 96.5146484375 378.2446899414062 Z" fill="#ff0036" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3vbj4 =
    '<svg viewBox="0.0 0.0 26.5 20.5" ><path transform="translate(0.0, -58.12)" d="M 26.5216064453125 66.65039825439453 C 26.5216064453125 65.9140625 26.0435962677002 65.28727722167969 25.38164138793945 65.06407165527344 C 25.29731369018555 61.22283172607422 22.14641571044922 58.12399291992188 18.28533744812012 58.12399291992188 L 8.236322402954102 58.12399291992188 C 4.375244617462158 58.12399291992188 1.224347591400146 61.22283172607422 1.140016674995422 65.06407165527344 C 0.4780114889144897 65.28727722167969 0 65.91400146484375 0 66.65039825439453 C 0 66.93161773681641 0.07179496437311172 67.20082092285156 0.1992750316858292 67.43791198730469 C 0.1719245761632919 67.58124542236328 0.1580939441919327 67.72721862792969 0.1580939441919327 67.87443542480469 L 0.1580939441919327 67.91110992431641 C 0.1580939441919327 68.63941955566406 0.495778888463974 69.290283203125 1.022793412208557 69.71546936035156 C 0.4955717027187347 70.14410400390625 0.1580939590930939 70.79761505126953 0.1580939590930939 71.52851867675781 C 0.1580939590930939 72.31141662597656 0.5452998280525208 73.00559997558594 1.138203978538513 73.4296875 L 1.138203978538513 74.81108856201172 C 1.138203978538513 76.91355895996094 2.848695755004883 78.62399291992188 4.951107025146484 78.62399291992188 L 21.57044982910156 78.62399291992188 C 23.67291259765625 78.62399291992188 25.38335037231445 76.91349792480469 25.38335037231445 74.81108856201172 L 25.38335037231445 73.4296875 C 25.97625732421875 73.00564575195312 26.36346054077148 72.31147766113281 26.36346054077148 71.52851867675781 C 26.36346054077148 70.81098175048828 26.03432273864746 70.16177368164062 25.51596069335938 69.73094940185547 C 26.0330810546875 69.30557250976562 26.36346054077148 68.66096496582031 26.36346054077148 67.94063568115234 L 26.36346054077148 67.90396118164062 C 26.36346054077148 67.74934387207031 26.34823226928711 67.59606170654297 26.31803321838379 67.44578552246094 C 26.44820785522461 67.20673370361328 26.5216064453125 66.93467712402344 26.5216064453125 66.65039825439453 Z M 2.280914545059204 64.08644866943359 L 18.98339653015137 64.08644866943359 C 19.26948738098145 64.08644866943359 19.50139617919922 63.85453796386719 19.50139617919922 63.56844329833984 C 19.50139617919922 63.28235244750977 19.26948738098145 63.05044555664062 18.98339653015137 63.05044555664062 L 2.576382398605347 63.05044555664062 C 3.451596736907959 60.77730178833008 5.658644676208496 59.15994262695312 8.236322402954102 59.15994262695312 L 18.28533744812012 59.15994262695312 C 21.54574012756348 59.15994262695312 24.2132396697998 61.74751663208008 24.34253120422363 64.97683715820312 L 2.17912745475769 64.97683715820312 C 2.191248178482056 64.67390441894531 2.225747346878052 64.37657165527344 2.280914545059204 64.08644866943359 Z M 1.194096326828003 71.52841186523438 C 1.194096326828003 70.81165313720703 1.777209997177124 70.22854614257812 2.493968486785889 70.22854614257812 L 8.570018768310547 70.22854614257812 L 11.4369478225708 72.82828521728516 L 2.493968486785889 72.82828521728516 C 1.777209997177124 72.82828521728516 1.194096326828003 72.24522399902344 1.194096326828003 71.52841186523438 Z M 1.244653224945068 68.26785278320312 C 1.266512870788574 68.27360534667969 1.288527846336365 68.27899169921875 1.310698270797729 68.28385925292969 C 1.695106863975525 68.36849975585938 2.071124076843262 68.6983642578125 2.469207763671875 69.047607421875 C 2.523338794708252 69.09510803222656 2.578661680221558 69.14364624023438 2.635278940200806 69.19259643554688 L 2.475682973861694 69.19259643554688 C 1.892776250839233 69.19253540039062 1.399587392807007 68.80145263671875 1.244653224945068 68.26785278320312 Z M 17.23674774169922 72.91702270507812 L 20.20142364501953 70.22864532470703 L 22.78645706176758 70.2581787109375 L 18.54553031921387 74.10381317138672 L 17.23674774169922 72.91702270507812 Z M 17.64394760131836 74.68475341796875 L 15.2872486114502 74.68475341796875 L 16.19204330444336 73.86428833007812 L 16.73920631408691 73.86428833007812 L 17.64394760131836 74.68475341796875 Z M 18.6591796875 70.22854614257812 L 14.38572120666504 74.103759765625 L 10.11226367950439 70.22854614257812 L 18.6591796875 70.22854614257812 Z M 15.57557010650635 69.19253540039062 C 15.61954689025879 69.14892578125 15.66243839263916 69.10577392578125 15.70455265045166 69.06340026855469 C 16.19825744628906 68.56678771972656 16.58821105957031 68.17451477050781 17.40825653076172 68.17451477050781 C 18.22835731506348 68.17451477050781 18.61825561523438 68.56678771972656 19.11196327209473 69.06350708007812 C 19.15402603149414 69.10581970214844 19.19691467285156 69.14897155761719 19.24089431762695 69.19253540039062 L 15.57557010650635 69.19253540039062 Z M 7.280817031860352 69.19253540039062 C 7.32474422454834 69.14897155761719 7.367685794830322 69.10577392578125 7.409747123718262 69.06344604492188 C 7.903455257415771 68.56678771972656 8.293405532836914 68.17451477050781 9.113452911376953 68.17451477050781 C 9.933448791503906 68.17451477050781 10.32340049743652 68.56679534912109 10.81705570220947 69.06340026855469 C 10.85916996002197 69.10577392578125 10.90206050872803 69.14892578125 10.94603824615479 69.19253540039062 L 7.280817031860352 69.19253540039062 Z M 21.57050132751465 77.58793640136719 L 4.95115852355957 77.58793640136719 C 3.419947147369385 77.58793640136719 2.17425799369812 76.34219360351562 2.17425799369812 74.81103515625 L 2.17425799369812 73.86439514160156 L 12.5794506072998 73.86439514160156 L 13.48424243927002 74.68485260009766 L 7.557481288909912 74.68485260009766 C 7.271390438079834 74.68485260009766 7.039480686187744 74.91676330566406 7.039480686187744 75.20285034179688 C 7.039480686187744 75.48894500732422 7.271390438079834 75.72085571289062 7.557481288909912 75.72085571289062 L 24.19427871704102 75.72085571289062 C 23.8167610168457 76.80648040771484 22.78314018249512 77.58793640136719 21.57050132751465 77.58793640136719 Z M 24.34740257263184 74.68475341796875 L 19.44710922241211 74.68475341796875 L 20.35190200805664 73.86428833007812 L 24.34740257263184 73.86428833007812 L 24.34740257263184 74.68475341796875 Z M 24.02758598327637 72.82839202880859 L 21.49424934387207 72.82839202880859 L 24.32378005981445 70.2625732421875 C 24.90057373046875 70.3974609375 25.32745742797852 70.91862487792969 25.32745742797852 71.52851867675781 C 25.32745933532715 72.24522399902344 24.74434661865234 72.82839202880859 24.02758598327637 72.82839202880859 Z M 23.88627624511719 69.19253540039062 C 23.89078330993652 69.1885986328125 23.89533996582031 69.18472290039062 23.89984703063965 69.1807861328125 C 23.90160751342773 69.17927551269531 23.90331649780273 69.17778015136719 23.90507888793945 69.17626953125 C 23.91098785400391 69.171142578125 23.91689109802246 69.16596984863281 23.92279624938965 69.16083526611328 C 23.96672248840332 69.12260437011719 24.00992393493652 69.08474731445312 24.05234909057617 69.04755401611328 C 24.26498985290527 68.86101531982422 24.47135925292969 68.68002319335938 24.67602348327637 68.53892517089844 C 24.85452651977539 68.4158935546875 25.03178596496582 68.32322692871094 25.21090888977051 68.2838134765625 C 25.21712493896484 68.28240966796875 25.22334098815918 68.281005859375 25.22950553894043 68.27961730957031 C 25.23018074035645 68.27945709228516 25.23090744018555 68.27930450439453 25.2315788269043 68.27909851074219 C 25.23706817626953 68.27780151367188 25.2425594329834 68.27650451660156 25.24800109863281 68.27516174316406 C 25.2491397857666 68.27490234375 25.25027847290039 68.27458953857422 25.25136566162109 68.27433776855469 C 25.25623512268066 68.27313232421875 25.26105308532715 68.27194213867188 25.26587104797363 68.27070617675781 C 25.2683048248291 68.27008056640625 25.27068710327148 68.26945495605469 25.27312278747559 68.26878356933594 C 25.27649116516113 68.26790618896484 25.27990913391113 68.26702880859375 25.28327560424805 68.26609802246094 C 25.28415870666504 68.26593017578125 25.28493499755859 68.26573181152344 25.28576278686523 68.26547241210938 C 25.15973281860352 68.7459716796875 24.76107978820801 69.11722564697266 24.26576614379883 69.20315551757812 C 24.23183822631836 69.1961669921875 24.19687271118164 69.19253540039062 24.16133689880371 69.19253540039062 L 23.88627624511719 69.19253540039062 Z M 24.98811531066895 67.27215576171875 C 24.90756797790527 67.2899169921875 24.82929611206055 67.31219482421875 24.75314903259277 67.33850860595703 C 24.2295036315918 67.51924133300781 23.80381202697754 67.8876953125 23.39168930053711 68.24916076660156 C 23.38417816162109 68.2557373046875 23.37671852111816 68.26231384277344 23.36920738220215 68.26889038085938 C 22.8937873840332 68.68598937988281 22.4407958984375 69.08334350585938 21.86529541015625 69.19269561767578 L 21.1843318939209 69.19269561767578 C 20.60163307189941 69.09272003173828 20.26057815551758 68.74969482421875 19.84669876098633 68.33327484130859 C 19.31766319274902 67.801025390625 18.65928268432617 67.13866424560547 17.40825843811035 67.13866424560547 C 16.15728569030762 67.13866424560547 15.49890518188477 67.80097961425781 14.96981811523438 68.33317565917969 C 14.55583190917969 68.74964904785156 14.21478176116943 69.09272003173828 13.63187313079834 69.19269561767578 L 12.88973426818848 69.19269561767578 C 12.3068265914917 69.09272003173828 11.96577453613281 68.74964904785156 11.55178833007812 68.33317565917969 C 11.02275371551514 67.80097961425781 10.36437511444092 67.13866424560547 9.113452911376953 67.13866424560547 C 7.862428665161133 67.13866424560547 7.204049587249756 67.801025390625 6.675014495849609 68.33327484130859 C 6.261079788208008 68.74969482421875 5.920079708099365 69.09272003173828 5.337328433990479 69.19269561767578 L 4.971360206604004 69.19269561767578 C 4.239217758178711 69.19269561767578 3.711322069168091 68.72965240478516 3.15250301361084 68.23936462402344 C 2.673455476760864 67.81916809082031 2.178142786026001 67.38461303710938 1.533645749092102 67.24267578125 C 1.389693140983582 67.21098327636719 1.260451912879944 67.12908172607422 1.169749855995178 67.01200866699219 C 1.151516199111938 66.98849487304688 1.131521344184875 66.96684265136719 1.110024333000183 66.94715881347656 C 1.062679052352905 66.85769653320312 1.036053776741028 66.75632476806641 1.036053776741028 66.65049743652344 C 1.036002039909363 66.29888153076172 1.321990489959717 66.01289367675781 1.673557996749878 66.01289367675781 L 24.84810066223145 66.01289367675781 C 25.19966888427734 66.01289367675781 25.48565673828125 66.29888153076172 25.48565673828125 66.65044403076172 C 25.48565673828125 66.94720458984375 25.27643585205078 67.20864868164062 24.98811531066895 67.27215576171875 Z" fill="#ff0036" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_es5j3b =
    '<svg viewBox="16.5 4.2 1.0 1.0" ><path transform="translate(-365.35, -89.31)" d="M 382.0518493652344 94.35026550292969 C 382.2110900878906 94.45625305175781 382.423828125 94.44891357421875 382.5758972167969 94.33314514160156 C 382.7191772460938 94.22410583496094 382.7830200195312 94.03292846679688 382.7366027832031 93.85946655273438 C 382.6868591308594 93.67350769042969 382.5183715820312 93.53684997558594 382.326171875 93.52644348144531 C 382.1348876953125 93.51609802246094 381.9538269042969 93.63249206542969 381.8833923339844 93.81034851074219 C 381.8065795898438 94.00413513183594 381.8765869140625 94.23541259765625 382.0518493652344 94.35026550292969 Z" fill="#a8a7a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r649fb =
    '<svg viewBox="0.0 0.0 21.7 23.1" ><path transform="translate(-15.42, 0.0)" d="M 34.08187103271484 5.934425354003906 C 33.93152618408203 5.736297607421875 33.64908599853516 5.697339057922363 33.45082473754883 5.847815036773682 C 33.2526969909668 5.998110771179199 33.21387481689453 6.280642032623291 33.36421585083008 6.478859901428223 C 35.14456939697266 8.825942039489746 36.11579513549805 11.60747241973877 36.18317413330078 14.5423641204834 L 34.43407821655273 15.09742641448975 C 34.24887466430664 13.76913070678711 33.95206832885742 12.53037357330322 33.54973220825195 11.4082202911377 C 33.54969024658203 11.40812969207764 33.54969024658203 11.40804004669189 33.54964065551758 11.40794944763184 C 33.13982391357422 10.26377391815186 32.60980987548828 9.212018966674805 31.97417068481445 8.281779289245605 C 31.97394180297852 8.281463623046875 31.9737663269043 8.281193733215332 31.97358322143555 8.280878067016602 C 29.84003067016602 5.158490180969238 26.44443511962891 3.260087728500366 21.87534141540527 2.633232116699219 L 22.43252372741699 0.9044474363327026 C 25.38322067260742 0.970294713973999 28.18114852905273 1.92854905128479 30.54381561279297 3.685843467712402 C 30.62456893920898 3.745880603790283 30.71878814697266 3.774885892868042 30.8122444152832 3.774885892868042 C 30.94979476928711 3.774885892868042 31.08559036254883 3.712056159973145 31.17399978637695 3.593242883682251 C 31.32244873046875 3.393629312515259 31.28097152709961 3.111548662185669 31.08135604858398 2.963054418563843 C 28.47520446777344 1.024612188339233 25.37137794494629 1.52587890625e-05 22.10567474365234 1.52587890625e-05 C 21.91015625 1.52587890625e-05 21.73693466186523 0.1261700987815857 21.67698860168457 0.3122720420360565 L 18.21798133850098 11.04502391815186 L 17.02371978759766 14.75017547607422 C 17.02295684814453 14.7525634765625 17.0222339630127 14.7549934387207 17.02151298522949 14.7573823928833 L 15.49027061462402 19.50856590270996 C 15.31421279907227 20.05556678771973 15.45721244812012 20.64877891540527 15.86346626281738 21.05678939819336 C 16.2738151550293 21.46885299682617 16.87387275695801 21.61549949645996 17.42956733703613 21.43908500671387 L 24.01339912414551 19.34957885742188 L 24.01339912414551 21.15402984619141 C 24.01339912414551 22.17732048034668 24.83630752563477 23.03207397460938 25.84779930114746 23.05950355529785 C 25.86559104919434 23.05999946594238 25.88338088989258 23.06027030944824 25.90112495422363 23.06027030944824 C 26.39772987365723 23.06027030944824 26.86456108093262 22.87128257751465 27.22055053710938 22.52475166320801 C 27.58626556396484 22.1688060760498 27.78772735595703 21.69256591796875 27.78772735595703 21.18380165100098 L 27.78772735595703 18.15167045593262 L 30.15363693237305 17.40077590942383 L 30.15363693237305 19.44343948364258 C 30.15363693237305 20.3183708190918 30.86967086791992 21.03012657165527 31.74982452392578 21.03012657165527 C 32.17504501342773 21.03012657165527 32.57526016235352 20.86559677124023 32.87707138061523 20.56640243530273 C 33.17914581298828 20.26621437072754 33.34552383422852 19.86739540100098 33.34552383422852 19.44339561462402 L 33.34552383422852 16.38775444030762 L 36.7735481262207 15.29996967315674 C 36.96063995361328 15.24065399169922 37.08774185180664 15.06693553924561 37.08774185180664 14.87069988250732 C 37.08774185180664 11.61697769165039 36.04832458496094 8.526838302612305 34.08187103271484 5.934427261352539 Z M 31.41532516479492 9.069289207458496 C 31.86931610107422 9.777125358581543 32.26093292236328 10.55639362335205 32.58341979980469 11.39349174499512 C 32.39519882202148 11.49514579772949 32.18320083618164 11.54937362670898 31.96552276611328 11.54937362670898 C 31.24827575683594 11.54937362670898 30.66479110717773 10.96588897705078 30.66479110717773 10.24864101409912 C 30.66479110717773 9.737491607666016 30.96745300292969 9.279532432556152 31.41532516479492 9.069290161132812 Z M 19.37778472900391 14.05044555664062 C 19.01598930358887 14.40945339202881 18.52780723571777 14.58546447753906 18.03476333618164 14.55001926422119 L 19.0558032989502 11.38196182250977 C 19.1721363067627 11.45253849029541 19.28032302856445 11.53694248199463 19.3774242401123 11.63327980041504 C 19.70314979553223 11.95648193359375 19.88249588012695 12.38584041595459 19.88249588012695 12.84226894378662 C 19.88244819641113 13.29842376708984 19.70323944091797 13.72751331329346 19.37778472900391 14.05044555664062 Z M 17.90297698974609 20.34359169006348 C 17.90941619873047 19.64079856872559 18.48312568664551 19.07091903686523 19.18745040893555 19.07091903686523 C 19.60708045959473 19.07091903686523 19.99279403686523 19.27782821655273 20.22988319396973 19.60517311096191 L 17.90297698974609 20.34359169006348 Z M 25.20716285705566 17.78738975524902 C 24.54873657226562 18.44086456298828 23.47738838195801 18.44081878662109 22.8189582824707 17.78738975524902 C 22.50107383728027 17.47198104858398 22.32609748840332 17.05289077758789 22.32609748840332 16.60736274719238 C 22.32609748840332 16.16174507141113 22.50112152099609 15.74270153045654 22.8189582824707 15.42724609375 C 23.14819717407227 15.10053253173828 23.58061790466309 14.93717384338379 24.01308441162109 14.93717384338379 C 24.44555282592773 14.93717384338379 24.87797546386719 15.10053253173828 25.20720863342285 15.42724609375 C 25.52505302429199 15.74265575408936 25.7000732421875 16.16179084777832 25.7000732421875 16.60736274719238 C 25.70002746582031 17.05289077758789 25.5250072479248 17.47202491760254 25.20716285705566 17.78738975524902 Z M 32.75884246826172 15.62902355194092 C 32.57179260253906 15.6884298324585 32.44473648071289 15.86210060119629 32.44473648071289 16.05829048156738 L 32.44473648071289 19.44343757629395 C 32.44473648071289 19.62571144104004 32.37276840209961 19.79758262634277 32.24251556396484 19.92706871032715 C 32.11091232299805 20.05750274658203 31.93593215942383 20.12933921813965 31.74983215332031 20.12933921813965 C 31.36636734008789 20.12933921813965 31.05442810058594 19.82163238525391 31.05442810058594 19.44343757629395 L 31.05442810058594 16.78522300720215 C 31.05442810058594 16.64159393310547 30.98587799072266 16.50661087036133 30.86998748779297 16.42175674438477 C 30.75410842895508 16.33695030212402 30.60466766357422 16.31249237060547 30.46774673461914 16.35595512390137 L 27.20105361938477 17.39280319213867 C 27.01400375366211 17.4521656036377 26.88690376281738 17.62583541870117 26.88690376281738 17.82207107543945 L 26.88690376281738 21.18380165100098 C 26.88690376281738 21.4473705291748 26.78227806091309 21.6943187713623 26.59226036071777 21.87920570373535 C 26.39931106567383 22.06702041625977 26.14474868774414 22.16704940795898 25.87221717834473 22.15907859802246 C 25.34395217895508 22.14475631713867 24.91418838500977 21.69391250610352 24.91418838500977 21.15402793884277 L 24.91418838500977 19.01741218566895 C 25.25274658203125 18.89310455322266 25.57018280029297 18.69623756408691 25.84168243408203 18.42681312561035 C 25.84168243408203 18.42681312561035 25.84168243408203 18.42681312561035 25.84168243408203 18.42676734924316 C 26.33121109008789 17.94097518920898 26.60081481933594 17.29479789733887 26.60081481933594 16.60731887817383 C 26.60081481933594 15.91979503631592 26.33121109008789 15.27366542816162 25.84168243408203 14.78787136077881 C 24.8333854675293 13.78723430633545 23.19278717041016 13.78719043731689 22.18445205688477 14.7878246307373 C 21.69487762451172 15.27361869812012 21.42531585693359 15.91984081268311 21.42531585693359 16.60731887817383 C 21.42531585693359 17.29479789733887 21.69487762451172 17.94097518920898 22.18445205688477 18.42676734924316 C 22.34177398681641 18.5828742980957 22.51449775695801 18.71466064453125 22.6977653503418 18.82207679748535 L 21.1143627166748 19.32462501525879 C 20.73954772949219 18.62755393981934 20.00104141235352 18.17022323608398 19.18745040893555 18.17022323608398 C 17.98247337341309 18.17022323608398 17.00214767456055 19.15059089660645 17.00214767456055 20.35557174682617 C 17.00214767456055 20.4407844543457 17.00705909729004 20.52545928955078 17.01678657531738 20.60941123962402 C 16.82681274414062 20.62760543823242 16.64138603210449 20.5615348815918 16.50176429748535 20.4212818145752 C 16.3319206237793 20.25067329406738 16.27431678771973 20.01268768310547 16.34768295288086 19.78474426269531 L 17.75304222106934 15.4241828918457 C 17.88901519775391 15.44539833068848 18.02530288696289 15.45593547821045 18.16096305847168 15.45593547821045 C 18.84412002563477 15.45593547821045 19.50880813598633 15.18961811065674 20.01230049133301 14.6899528503418 C 20.50944328308105 14.19659328460693 20.78323554992676 13.54041767120361 20.78323554992676 12.84235668182373 C 20.78323554992676 12.14402198791504 20.50930786132812 11.48757457733154 20.01189422607422 10.99398994445801 C 19.81389999389648 10.79748439788818 19.58528518676758 10.63372230529785 19.33707237243652 10.50923538208008 L 21.59457397460938 3.504646778106689 C 25.74578857421875 4.043406009674072 28.87007141113281 5.663150787353516 30.8950309753418 8.325102806091309 C 30.21413040161133 8.706765174865723 29.76396179199219 9.438292503356934 29.76396179199219 10.24877262115479 C 29.76396179199219 11.46266841888428 30.75157928466797 12.45028877258301 31.96547698974609 12.45028877258301 C 32.28521347045898 12.45028877258301 32.59769058227539 12.38106441497803 32.88306045532227 12.25022411346436 C 33.18766021728516 13.21307277679443 33.41547393798828 14.25996398925781 33.56256866455078 15.37387371063232 L 32.75884246826172 15.62902355194092 Z" fill="#a8a7a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_he90cf =
    '<svg viewBox="6.0 4.9 5.5 5.4" ><path transform="translate(-142.69, -104.3)" d="M 154.1490478515625 111.9220123291016 C 154.1490478515625 111.1977386474609 153.864990234375 110.5170288085938 153.3492279052734 110.0051422119141 C 152.2868347167969 108.9509582519531 150.5581817626953 108.9509582519531 149.4958038330078 110.0051422119141 C 148.9800720214844 110.5169677734375 148.6960144042969 111.1976776123047 148.6960144042969 111.9220123291016 C 148.6960144042969 112.6462860107422 148.9800720214844 113.3270111083984 149.4958038330078 113.8388977050781 C 150.0269927978516 114.3659820556641 150.7247619628906 114.6295471191406 151.4225006103516 114.6295471191406 C 152.1202545166016 114.6295471191406 152.8180084228516 114.3659820556641 153.3491821289062 113.8388977050781 C 153.864990234375 113.3270111083984 154.1490478515625 112.6462860107422 154.1490478515625 111.9220123291016 Z M 152.7147064208984 113.1994171142578 C 152.002197265625 113.9064788818359 150.8428497314453 113.9064788818359 150.1303405761719 113.1994171142578 C 149.7862396240234 112.8580169677734 149.5967864990234 112.4043884277344 149.5967864990234 111.9220123291016 C 149.5967864990234 111.4396362304688 149.7862396240234 110.9859924316406 150.1303405761719 110.6446075439453 C 150.4866027832031 110.2910614013672 150.9545288085938 110.1143188476562 151.4225006103516 110.1143188476562 C 151.8904876708984 110.1143188476562 152.3584136962891 110.2911071777344 152.7146759033203 110.6446075439453 C 153.0587768554688 110.9859924316406 153.2482147216797 111.4396362304688 153.2482147216797 111.9220123291016 C 153.2482452392578 112.4043884277344 153.0588226318359 112.8580169677734 152.7147064208984 113.1994171142578 Z" fill="#a8a7a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vplg66 =
    '<svg viewBox="9.7 10.8 4.2 4.2" ><path transform="translate(-220.9, -228.34)" d="M 234.1138610839844 239.8271636962891 C 233.1978149414062 238.8810577392578 231.6779479980469 238.8613433837891 230.7258605957031 239.7831268310547 C 230.6400756835938 239.8662567138672 230.5907287597656 239.9799957275391 230.5888061523438 240.0994110107422 C 230.5869140625 240.2187957763672 230.6324768066406 240.3341827392578 230.7156066894531 240.4199371337891 L 233.4118347167969 243.2044830322266 C 233.5001220703125 243.2957000732422 233.6177062988281 243.3415679931641 233.7354125976562 243.3415679931641 C 233.8482666015625 243.3415679931641 233.9612731933594 243.2993927001953 234.0486755371094 243.2147674560547 C 235.0007019042969 242.2929534912109 235.0299987792969 240.7733001708984 234.1138610839844 239.8271636962891 Z M 233.6981811523438 242.2053375244141 L 231.7234802246094 240.1660308837891 C 232.2932434082031 239.8787078857422 233.0042114257812 239.9761199951172 233.4667053222656 240.4537811279297 C 233.9293212890625 240.9314727783203 234.0036926269531 241.6452178955078 233.6981811523438 242.2053375244141 Z" fill="#a8a7a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zk =
    '<svg viewBox="0.0 0.0 22.7 22.7" ><path transform="translate(0.0, 0.0)" d="M 5.289800643920898 6.499303340911865 C 5.447525978088379 6.405235767364502 5.499126434326172 6.201185703277588 5.405057907104492 6.043460369110107 C 5.242722511291504 5.771187305450439 5.173612594604492 5.510040760040283 5.199722290039062 5.267201900482178 C 5.218208312988281 5.0952467918396 5.276812076568604 4.983713626861572 5.357979774475098 4.829401016235352 C 5.437640190124512 4.677926540374756 5.527895927429199 4.506237506866455 5.58348560333252 4.261936187744141 C 5.683403968811035 3.822628021240234 5.621476173400879 3.343113422393799 5.399384021759033 2.836734533309937 C 5.325663089752197 2.668591976165771 5.129637241363525 2.592078447341919 4.961361408233643 2.66584324836731 C 4.793219089508057 2.7396080493927 4.71666145324707 2.935678482055664 4.790470123291016 3.1038658618927 C 4.954091548919678 3.476989030838013 5.002765655517578 3.816998243331909 4.935118675231934 4.11445140838623 C 4.898900985717773 4.273860931396484 4.83892297744751 4.387876987457275 4.76950216293335 4.519935131072998 C 4.676277160644531 4.697210311889648 4.570683002471924 4.898067951202393 4.538632869720459 5.196186065673828 C 4.496786117553711 5.585578441619873 4.596173286437988 5.985211372375488 4.834002494812012 6.384045600891113 C 4.928912162780762 6.543322563171387 5.134292602539062 6.592041015625 5.289800643920898 6.499303340911865 Z M 18.978515625 8.61711311340332 C 19.1362419128418 8.523045539855957 19.18784141540527 8.318995475769043 19.09377288818359 8.161270141601562 C 18.93144035339355 7.889039993286133 18.86237144470215 7.627893924713135 18.88848114013672 7.385011196136475 C 18.90696716308594 7.213056087493896 18.96557235717773 7.101478099822998 19.04673957824707 6.947165966033936 C 19.12640190124512 6.795691013336182 19.21661186218262 6.624046802520752 19.27224731445312 6.379745483398438 C 19.37216567993164 5.940437793731689 19.31023406982422 5.460923194885254 19.08814430236816 4.954588413238525 C 19.01442337036133 4.786445617675781 18.81844139099121 4.709976673126221 18.65012168884277 4.783652782440186 C 18.48197937011719 4.857417583465576 18.40542221069336 5.053531646728516 18.47922897338867 5.221674919128418 C 18.64285278320312 5.594842433929443 18.69152641296387 5.93485164642334 18.62392234802246 6.232260227203369 C 18.58761787414551 6.391714096069336 18.52763938903809 6.505730628967285 18.4582633972168 6.63778829574585 C 18.36503791809082 6.815062522888184 18.25944328308105 7.015965938568115 18.22739219665527 7.314038753509521 C 18.18554496765137 7.703475952148438 18.28488922119141 8.103152275085449 18.52271842956543 8.501943588256836 C 18.61762619018555 8.661131858825684 18.82300567626953 8.709850311279297 18.978515625 8.61711311340332 Z M 20.5224781036377 12.31767177581787 C 20.68020248413086 12.22360324859619 20.73180389404297 12.01955413818359 20.63773536682129 11.86182880401611 C 20.47540092468262 11.58960056304932 20.40633392333984 11.32845401763916 20.43240165710449 11.0855712890625 C 20.45088577270508 10.91366004943848 20.50948905944824 10.80212688446045 20.59065818786621 10.64777088165283 C 20.67031860351562 10.49629497528076 20.76057434082031 10.32460594177246 20.81612014770508 10.08034896850586 C 20.9161262512207 9.641129493713379 20.85419845581055 9.161615371704102 20.63210678100586 8.655147552490234 C 20.55838584899902 8.487006187438965 20.36222648620605 8.410447120666504 20.19412803649902 8.48416805267334 C 20.02594184875488 8.557931900024414 19.94938468933105 8.754003524780273 20.023193359375 8.922189712524414 C 20.18681526184082 9.295402526855469 20.23548698425293 9.635411262512207 20.16779708862305 9.932820320129395 C 20.13157844543457 10.09222888946533 20.07155609130859 10.20629119873047 20.00218200683594 10.33834838867188 C 19.90895462036133 10.51557922363281 19.8033618927002 10.71648120880127 19.77131080627441 11.01455402374268 C 19.7295093536377 11.40399169921875 19.82889556884766 11.80362319946289 20.06668090820312 12.20241451263428 C 20.16158866882324 12.36169052124023 20.36697006225586 12.41040897369385 20.52248001098633 12.31767177581787 Z M 3.29496169090271 3.866825342178345 C 3.45268726348877 3.772757530212402 3.504287242889404 3.568707942962646 3.410218954086304 3.410982370376587 C 3.247883558273315 3.138709306716919 3.178773403167725 2.877562761306763 3.204883813858032 2.634724140167236 C 3.223369359970093 2.462813377380371 3.281973123550415 2.351279973983765 3.363141298294067 2.196923494338989 C 3.442801713943481 2.045448780059814 3.53305721282959 1.873759746551514 3.588646411895752 1.629458427429199 C 3.688565969467163 1.190150737762451 3.626592874526978 0.7106356620788574 3.404544830322266 0.2043013721704483 C 3.330824613571167 0.03615862503647804 3.134754419326782 -0.04031019657850266 2.966522932052612 0.03336584940552711 C 2.798380374908447 0.1071305572986603 2.721822500228882 0.3032453954219818 2.795631647109985 0.4713880717754364 C 2.959252834320068 0.8445115089416504 3.00792670249939 1.18456506729126 2.940279722213745 1.482017636299133 C 2.904062271118164 1.641427516937256 2.844039678573608 1.755488038063049 2.774663686752319 1.887546300888062 C 2.681438207626343 2.064776659011841 2.575844764709473 2.265679121017456 2.54379415512085 2.563752412796021 C 2.501946926116943 2.953145027160645 2.6013343334198 3.352777481079102 2.839163303375244 3.751612186431885 C 2.934073448181152 3.910844802856445 3.139453411102295 3.959563255310059 3.29496169090271 3.866825342178345 Z M 18.34256172180176 16.45598793029785 C 17.88587760925293 16.03702735900879 17.21379089355469 15.90891456604004 16.72302055358887 15.81533527374268 C 16.43647193908691 15.76067638397217 16.22390937805176 15.73345851898193 15.98510646820068 15.69573307037354 C 15.39512157440186 15.60250759124756 14.7909517288208 15.46858692169189 14.3678674697876 15.12290382385254 C 13.99430179595947 14.81769275665283 13.89123344421387 14.5085391998291 13.78892230987549 14.15314674377441 C 13.72327041625977 13.92493629455566 13.52750778198242 13.76836395263672 13.29021263122559 13.75426769256592 C 13.05260562896729 13.74003887176514 12.83889198303223 13.87280654907227 12.74641990661621 14.09223747253418 C 12.46594524383545 14.75789356231689 12.22505664825439 15.75970077514648 12.67026138305664 16.75219917297363 C 13.03952884674072 17.57544708251953 13.77823925018311 18.14472961425781 14.80655574798584 18.39851570129395 C 15.21580791473389 18.49954414367676 15.62904930114746 18.53926277160645 16.01001930236816 18.53926277160645 C 16.4572639465332 18.53926277160645 16.86008644104004 18.48447227478027 17.15926933288574 18.40959930419922 C 18.08327674865723 18.17846488952637 18.60889625549316 17.83623695373535 18.72153854370117 17.39254379272461 C 18.77690505981445 17.17466163635254 18.75602912902832 16.8353157043457 18.34256172180176 16.45598793029785 Z M 18.07711410522461 17.22891998291016 C 18.05220031738281 17.32702255249023 17.79459953308105 17.56525230407715 16.99790573120117 17.76455879211426 C 16.52127265930176 17.88375854492188 15.7372579574585 17.94334030151367 14.96587657928467 17.75294303894043 C 14.39233875274658 17.61139678955078 13.63381099700928 17.27564430236816 13.27691268920898 16.48005867004395 C 12.98548889160156 15.8302755355835 13.07955646514893 15.15477848052979 13.25279712677002 14.63275051116943 C 13.40063667297363 14.97395706176758 13.48091697692871 15.2569580078125 13.94708824157715 15.63784027099609 C 14.49256610870361 16.08348655700684 15.19900512695312 16.24471282958984 15.88123989105225 16.35252380371094 C 16.12141799926758 16.39046859741211 16.59849548339844 16.46849060058594 16.59849548339844 16.46849060058594 C 17.01089477539062 16.5471305847168 17.57565498352051 16.65480804443359 17.89301300048828 16.94596481323242 C 18.04621505737305 17.08653450012207 18.08793067932129 17.18623352050781 18.07711410522461 17.22892189025879 Z M 22.62618827819824 19.41668128967285 C 22.54023361206055 19.28107833862305 22.39283561706543 19.20008850097656 22.23205375671387 19.20008850097656 L 20.16389274597168 19.20008850097656 C 20.59730529785156 18.64751815795898 20.83123207092285 18.07091903686523 20.8598690032959 17.47889709472656 C 20.89373779296875 16.77990341186523 20.63130569458008 16.06375694274902 20.07984352111816 15.35036087036133 C 19.96760177612305 15.20504760742188 19.75876426696777 15.17840576171875 19.61345100402832 15.29060459136963 C 19.46818161010742 15.40289211273193 19.44145202636719 15.61172866821289 19.55373954772949 15.75699710845947 C 20.00563621520996 16.34170532226562 20.22161293029785 16.91023445129395 20.19563484191895 17.4467601776123 C 20.16704368591309 18.03780937194824 19.85558319091797 18.62712860107422 19.27056121826172 19.2000904083252 L 8.545377731323242 19.2000904083252 C 8.361720085144043 19.2000904083252 8.212904930114746 19.34894752502441 8.212904930114746 19.53256225585938 C 8.212904930114746 19.7161750793457 8.361720085144043 19.86503410339355 8.545377731323242 19.86503410339355 L 21.91815376281738 19.86503410339355 L 21.16419410705566 21.46232414245605 C 20.99937629699707 21.8115119934082 20.64145660400391 22.03719139099121 20.2523307800293 22.03719139099121 L 2.448041439056396 22.03719139099121 C 2.058915138244629 22.03719139099121 1.700952053070068 21.81155395507812 1.536178588867188 21.4622802734375 L 0.7822181582450867 19.86503410339355 L 4.821589469909668 19.86503410339355 L 4.821988105773926 19.86503410339355 L 4.822254180908203 19.86503410339355 L 6.993836402893066 19.86503410339355 C 7.177494525909424 19.86503410339355 7.326309204101562 19.7161750793457 7.326309204101562 19.53256225585938 C 7.326309204101562 19.34894752502441 7.177494525909424 19.2000904083252 6.993836402893066 19.2000904083252 L 4.988579273223877 19.2000904083252 C 4.681374073028564 18.77173042297363 4.494878768920898 18.32457542419434 4.434545993804932 17.86877822875977 C 4.362954139709473 17.32702255249023 4.467704296112061 16.75694274902344 4.744499683380127 16.16828727722168 C 4.87296724319458 16.36754989624023 5.022447109222412 16.554443359375 5.192673683166504 16.72467041015625 C 5.827652454376221 17.35964965820312 6.669962882995605 17.70843505859375 7.567063808441162 17.7083911895752 C 7.575088024139404 17.7083911895752 7.583155632019043 17.7083911895752 7.591179370880127 17.70830345153809 C 8.497102737426758 17.70200729370117 9.344066619873047 17.3405876159668 9.976208686828613 16.69062614440918 C 10.59327983856201 16.05608749389648 10.93138217926025 15.22047233581543 10.9282341003418 14.3377799987793 C 10.92486476898193 13.39812278747559 10.53015327453613 12.50882339477539 9.836126327514648 11.87331199645996 C 12.15966987609863 11.12094783782959 14.7913932800293 12.21305561065674 16.43301391601562 13.24585056304932 C 17.09326171875 13.66126441955566 17.99905014038086 14.27243709564209 18.51509284973145 14.70518398284912 C 18.65508460998535 14.82261276245117 18.86498832702637 14.80537128448486 18.98348045349121 14.66404628753662 C 19.10144233703613 14.52334213256836 19.08304595947266 14.31366348266602 18.94234085083008 14.19565773010254 C 18.57391929626465 13.8867244720459 18.16156196594238 13.58093738555908 17.65917205810547 13.24460697174072 C 17.97245025634766 12.10072326660156 17.65336418151855 10.85097694396973 16.81119155883789 9.996921539306641 C 16.24013328552246 9.417797088623047 15.47952270507812 9.065731048583984 14.66944217681885 9.00553035736084 C 13.8264684677124 8.943025588989258 13.04027938842773 8.628461837768555 12.39585971832275 8.095794677734375 L 11.42122554779053 7.290456295013428 C 11.10209465026855 7.026516914367676 10.70552158355713 6.918396472930908 10.32357692718506 6.961041450500488 L 9.995138168334961 6.63233757019043 C 10.26842975616455 6.138326168060303 10.17165851593018 5.504676818847656 9.749195098876953 5.115772247314453 C 9.27078914642334 4.675045967102051 8.526004791259766 4.680320739746094 8.053449630737305 5.127918720245361 C 7.899005889892578 5.274384021759033 7.785343647003174 5.456446647644043 7.722218036651611 5.657570362091064 C 7.520473480224609 5.720784187316895 7.338278293609619 5.834623336791992 7.192432880401611 5.988979339599609 C 6.744746685028076 6.461534976959229 6.739471435546875 7.206540584564209 7.180419921875 7.685079097747803 C 7.568970203399658 8.106656074523926 8.202176094055176 8.203383445739746 8.696940422058105 7.930666446685791 L 9.027019500732422 8.260701179504395 C 8.983975410461426 8.652886390686035 9.101936340332031 9.050924301147461 9.354482650756836 9.356534004211426 L 10.20259952545166 10.38285446166992 C 10.36661911010742 10.58118629455566 10.50918388366699 10.79317188262939 10.62918472290039 11.01628303527832 C 10.13278102874756 11.09226417541504 9.642227172851562 11.21962451934814 9.165239334106445 11.3960132598877 C 8.751953125 11.17241382598877 8.293672561645508 11.03569984436035 7.817925453186035 11.00037002563477 C 6.974773406982422 10.93782043457031 6.188629150390625 10.62330055236816 5.544429302215576 10.09081077575684 L 4.569573879241943 9.285029411315918 C 4.250400066375732 9.021178245544434 3.85382604598999 8.913147926330566 3.471880674362183 8.955792427062988 L 3.143486261367798 8.627131462097168 C 3.416646242141724 8.133297920227051 3.32013988494873 7.499692440032959 2.897855043411255 7.110477447509766 C 2.419049501419067 6.669928073883057 1.674176573753357 6.675248622894287 1.201843023300171 7.122756481170654 C 1.047442674636841 7.269176959991455 0.9337366223335266 7.451239585876465 0.8705667853355408 7.652452945709229 C 0.6694871187210083 7.71553373336792 0.4873361587524414 7.829239845275879 0.340781956911087 7.983818054199219 C -0.1069041714072227 8.456374168395996 -0.1121794283390045 9.201334953308105 0.3287685811519623 9.679919242858887 C 0.7175405621528625 10.1016731262207 1.350746750831604 10.19844436645508 1.845378041267395 9.92555046081543 L 2.173905849456787 10.25407791137695 C 2.13130521774292 10.63597869873047 2.239336729049683 11.03241920471191 2.503098726272583 11.3515043258667 L 3.351126432418823 12.37747287750244 C 3.864022016525269 12.99799919128418 4.170694828033447 13.76636791229248 4.214625835418701 14.54116249084473 C 4.231914043426514 14.84561920166016 4.290473937988281 15.14333915710449 4.386580467224121 15.42731380462646 C 3.873463869094849 16.28997039794922 3.667507410049438 17.13994789123535 3.775317668914795 17.95597076416016 C 3.831793785095215 18.38251304626465 3.974180698394775 18.79899024963379 4.2000412940979 19.20008659362793 L 0.4683183133602142 19.20008659362793 C 0.3075342774391174 19.20008659362793 0.1601821929216385 19.28107452392578 0.07418248802423477 19.41667938232422 C -0.01155125629156828 19.55188369750977 -0.02192441560328007 19.71905326843262 0.04638772830367088 19.86392211914062 L 0.9348445534706116 21.74607276916504 C 1.208935379981995 22.32683944702148 1.802865266799927 22.70208930969238 2.44804048538208 22.70208930969238 L 20.25232887268066 22.70208930969238 C 20.89750480651855 22.70208930969238 21.49143409729004 22.32683944702148 21.76552581787109 21.74612045288086 L 22.65402793884277 19.86378860473633 C 22.72229385375977 19.71909523010254 22.71187591552734 19.55192947387695 22.62618827819824 19.41667938232422 Z M 9.448019027709961 7.383682727813721 C 9.387331008911133 7.444237232208252 9.333027839660645 7.509401798248291 9.284574508666992 7.578068256378174 L 9.087396621704102 7.380845069885254 C 8.908658981323242 7.203349113464355 8.627608299255371 7.178656578063965 8.420233726501465 7.32117748260498 C 8.185330390930176 7.481385231018066 7.862388610839844 7.444104194641113 7.669332504272461 7.234512805938721 C 7.464485168457031 7.012199401855469 7.46701192855835 6.665984153747559 7.675361156463623 6.446064472198486 C 7.749879837036133 6.367245674133301 7.844391345977783 6.311257839202881 7.948609828948975 6.284261226654053 C 8.144769668579102 6.233591556549072 8.298061370849609 6.080299854278564 8.348686218261719 5.884362697601318 C 8.375594139099121 5.780275821685791 8.43171501159668 5.685587882995605 8.510799407958984 5.610625743865967 C 8.730231285095215 5.402763843536377 9.076269149780273 5.400192737579346 9.298627853393555 5.604996204376221 C 9.508484840393066 5.7981858253479 9.545853614807129 6.120861530303955 9.385204315185547 6.355809211730957 C 9.242107391357422 6.565622329711914 9.267995834350586 6.846894264221191 9.44593620300293 7.023725509643555 L 9.642359733581543 7.220283985137939 C 9.574225425720215 7.268425941467285 9.509059906005859 7.322685241699219 9.448019027709961 7.383683681488037 Z M 9.867067337036133 8.933140754699707 C 9.748353004455566 8.789291381835938 9.682967185974121 8.607715606689453 9.682967185974121 8.421796798706055 C 9.682967185974121 8.207019805908203 9.766395568847656 8.005496025085449 9.918047904968262 7.854110240936279 C 10.02133560180664 7.750865459442139 10.14559078216553 7.681889057159424 10.27702808380127 7.646291732788086 C 10.28895378112793 7.643943309783936 10.30070018768311 7.640750408172607 10.31235980987549 7.63707160949707 C 10.54624271392822 7.585029125213623 10.7991886138916 7.638933181762695 10.99752044677734 7.803041934967041 L 11.97224235534668 8.60846996307373 C 12.72345542907715 9.229351997375488 13.63912868499756 9.596003532409668 14.62019157409668 9.668749809265137 C 15.26971054077148 9.71697998046875 15.87968730926514 9.999360084533691 16.33770370483398 10.46389198303223 C 16.9622631072998 11.09723091125488 17.22806358337402 12.00160217285156 17.06626129150391 12.85929489135742 C 15.80725288391113 12.05603981018066 13.8223876953125 10.79459285736084 11.33446979522705 10.94243240356445 C 11.17222309112549 10.59160709381104 10.96498107910156 10.2615270614624 10.71500682830811 9.959242820739746 L 9.867067337036133 8.933140754699707 Z M 2.596457004547119 9.378566741943359 C 2.535459518432617 9.439565658569336 2.481155157089233 9.504772186279297 2.433013200759888 9.572908401489258 L 2.23583459854126 9.37568473815918 C 2.0570969581604 9.198188781738281 1.77604615688324 9.173452377319336 1.568538784980774 9.316149711608887 C 1.333812713623047 9.476313591003418 1.010959148406982 9.439032554626465 0.8176813721656799 9.229395866394043 C 0.6128336191177368 9.007039070129395 0.6153603792190552 8.660822868347168 0.8233112692832947 8.441347122192383 C 0.8983616232872009 8.362174987792969 0.9930942058563232 8.306053161621094 1.097003221511841 8.279145240783691 C 1.293118119239807 8.228475570678711 1.446410417556763 8.075183868408203 1.496990561485291 7.879289150238037 C 1.523987531661987 7.775159358978271 1.580109000205994 7.680426120758057 1.659193158149719 7.605420589447021 C 1.878669738769531 7.397470474243164 2.224929571151733 7.395031452178955 2.447287321090698 7.59970235824585 C 2.65701150894165 7.792980194091797 2.694204330444336 8.115656852722168 2.533553123474121 8.350604057312012 C 2.390900135040283 8.559795379638672 2.41652250289917 8.840757369995117 2.594329118728638 9.018520355224609 L 2.790709972381592 9.215079307556152 C 2.722619533538818 9.263265609741211 2.6574547290802 9.317524909973145 2.596457004547119 9.378566741943359 Z M 3.863622903823853 11.9539041519165 L 3.015550374984741 10.92793560028076 C 2.747488260269165 10.60410690307617 2.775238990783691 10.14015197753906 3.066662549972534 9.848728179931641 C 3.358042001724243 9.557348251342773 3.825233221054077 9.531770706176758 4.145825862884521 9.797615051269531 L 5.120681762695312 10.60339736938477 C 5.871627330780029 11.22414684295654 6.787347316741943 11.59075546264648 7.768630504608154 11.66358947753906 C 8.417972564697266 11.71177577972412 9.027905464172363 11.99415588378906 9.485964775085449 12.45864295959473 C 9.984630584716797 12.96431255340576 10.26067161560059 13.63253879547119 10.26319885253906 14.34021949768066 C 10.26576995849609 15.04789924621582 9.994471549987793 15.71803188323975 9.499442100524902 16.2270679473877 C 8.992397308349609 16.7484302520752 8.313044548034668 17.0383472442627 7.58652400970459 17.04344367980957 C 7.580051898956299 17.04349136352539 7.573668479919434 17.04349136352539 7.567152500152588 17.04349136352539 C 6.847724914550781 17.04349136352539 6.172049999237061 16.76372528076172 5.662878513336182 16.25450897216797 L 5.662834644317627 16.25450897216797 C 5.1944899559021 15.78616523742676 4.915833950042725 15.16435241699219 4.878419399261475 14.50361728668213 C 4.826553344726562 13.58834171295166 4.466152667999268 12.682861328125 3.863622665405273 11.9539041519165 Z" fill="#a8a7a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uq9y95 =
    '<svg viewBox="259.0 521.0 92.8 28.7" ><path transform="translate(-1343.0, 69.04)" d="M 1601.998901367188 455.8129272460938 C 1601.998901367188 455.8129272460938 1602.126342773438 470.915283203125 1614.489624023438 471.685791015625 C 1626.852905273438 472.4563598632812 1626.597900390625 479.8533935546875 1640.74560546875 475.5384521484375 C 1654.893310546875 471.2235107421875 1660.756225585938 489.5621337890625 1669.8056640625 474.7679443359375 C 1678.60009765625 467.5249633789062 1685.355346679688 476.1549072265625 1692.747802734375 465.6756591796875 C 1700.140258789062 455.1964721679688 1685.482788085938 455.8129272460938 1685.482788085938 455.8129272460938 L 1646.226196289062 453.1930541992188 L 1620.22509765625 451.960205078125 C 1620.22509765625 451.960205078125 1610.028564453125 452.4225463867188 1609.008911132812 453.1930541992188 C 1607.9892578125 453.963623046875 1601.998901367188 455.8129272460938 1601.998901367188 455.8129272460938 Z" fill="#0e0b60" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrkzq =
    '<svg viewBox="317.0 750.3 21.3 27.5" ><path transform="translate(1660.0, 727.3)" d="M -1339.005615234375 50.54220199584961 C -1341.209716796875 50.54220199584961 -1342.999877929688 48.89789962768555 -1342.999877929688 46.87560272216797 C -1342.999877929688 46.85309982299805 -1342.994384765625 46.83060073852539 -1342.994384765625 46.80810165405273 L -1341.470703125 29.04930114746094 C -1341.438354492188 28.65509986877441 -1341.122436523438 28.35630035400391 -1340.74169921875 28.35630035400391 L -1337.607055664062 28.35630035400391 C -1337.563842773438 25.39440155029297 -1335.223876953125 23.00040054321289 -1332.35009765625 23.00040054321289 C -1329.476440429688 23.00040054321289 -1327.136474609375 25.39440155029297 -1327.09326171875 28.35630035400391 L -1323.95849609375 28.35630035400391 C -1323.583251953125 28.35630035400391 -1323.261962890625 28.65509986877441 -1323.2294921875 29.04930114746094 L -1321.705810546875 46.80810165405273 C -1321.700439453125 46.83060073852539 -1321.700439453125 46.85309982299805 -1321.700439453125 46.87560272216797 C -1321.700439453125 48.89789962768555 -1323.490478515625 50.54220199584961 -1325.694580078125 50.54220199584961 L -1339.005615234375 50.54220199584961 Z M -1341.530151367188 46.9098014831543 C -1341.508544921875 48.07530212402344 -1340.388061523438 49.02120208740234 -1339.005615234375 49.02120208740234 L -1325.694580078125 49.02120208740234 C -1324.317626953125 49.02120208740234 -1323.191772460938 48.07530212402344 -1323.169189453125 46.9098014831543 L -1324.633544921875 29.88269996643066 L -1327.09326171875 29.88269996643066 L -1327.09326171875 32.01251983642578 C -1326.766845703125 32.10061264038086 -1326.527099609375 32.39836883544922 -1326.527099609375 32.75279998779297 C -1326.527099609375 33.17670059204102 -1326.869995117188 33.52050018310547 -1327.2939453125 33.52050018310547 L -1328.3955078125 33.52050018310547 C -1328.819458007812 33.52050018310547 -1329.162353515625 33.17670059204102 -1329.162353515625 32.75279998779297 C -1329.162353515625 32.38641738891602 -1328.906127929688 32.08058547973633 -1328.56298828125 32.00432968139648 L -1328.56298828125 29.88269996643066 L -1336.142700195312 29.88269996643066 L -1336.142700195312 32.01548004150391 C -1335.821899414062 32.10715103149414 -1335.58740234375 32.40227508544922 -1335.58740234375 32.75279998779297 C -1335.58740234375 33.17670059204102 -1335.930297851562 33.52050018310547 -1336.354248046875 33.52050018310547 L -1337.455810546875 33.52050018310547 C -1337.878784179688 33.52050018310547 -1338.22265625 33.17670059204102 -1338.22265625 32.75279998779297 C -1338.22265625 32.38266372680664 -1337.960571289062 32.07431030273438 -1337.612426757812 32.00204086303711 L -1337.612426757812 29.88269996643066 L -1340.072143554688 29.88269996643066 L -1341.530151367188 46.9098014831543 Z M -1336.137329101562 28.35630035400391 L -1328.56298828125 28.35630035400391 C -1328.606079101562 26.23320007324219 -1330.287353515625 24.52140045166016 -1332.35009765625 24.52140045166016 C -1334.412963867188 24.52140045166016 -1336.094116210938 26.23320007324219 -1336.137329101562 28.35630035400391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
