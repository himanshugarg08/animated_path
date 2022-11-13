import 'package:flutter/material.dart';

final size = Size(500.0, (500.0 * 0.17685565669700912).toDouble());

List<Path> flutter = [f(), l(), u(), t(), t2(), e(), r()];

Path f() {
  Path path_0 = Path();
  path_0.moveTo(0, size.height * 0.9808679);
  path_0.lineTo(0, size.height * 0.001470567);
  path_0.lineTo(size.width * 0.1058518, size.height * 0.001470567);
  path_0.lineTo(size.width * 0.1058518, size.height * 0.1867620);
  path_0.lineTo(size.width * 0.03771131, size.height * 0.1867620);
  path_0.lineTo(size.width * 0.03771131, size.height * 0.4102881);
  path_0.lineTo(size.width * 0.09414824, size.height * 0.4102881);
  path_0.lineTo(size.width * 0.09414824, size.height * 0.5941089);
  path_0.lineTo(size.width * 0.03771131, size.height * 0.5941089);
  path_0.lineTo(size.width * 0.03771131, size.height * 0.9808679);
  path_0.lineTo(0, size.height * 0.9808679);
  path_0.close();
  return path_0;
}

Path l() {
  Path path_1 = Path();
  path_1.moveTo(size.width * 0.1344603, size.height * 0.9808679);
  path_1.lineTo(size.width * 0.1344603, size.height * 0.001470567);
  path_1.lineTo(size.width * 0.1721717, size.height * 0.001470567);
  path_1.lineTo(size.width * 0.1721717, size.height * 0.7955765);
  path_1.lineTo(size.width * 0.2345904, size.height * 0.7955765);
  path_1.lineTo(size.width * 0.2345904, size.height * 0.9808679);
  path_1.lineTo(size.width * 0.1344603, size.height * 0.9808679);
  path_1.close();
  return path_1;
}

Path u() {
  Path path_2 = Path();
  path_2.moveTo(size.width * 0.2520156, size.height * 0.5882266);
  path_2.lineTo(size.width * 0.2520156, size.height * 0.001470567);
  path_2.lineTo(size.width * 0.2899870, size.height * 0.001470567);
  path_2.lineTo(size.width * 0.2899870, size.height * 0.5720504);
  path_2.arcToPoint(Offset(size.width * 0.2910767, size.height * 0.6415641),
      radius: Radius.elliptical(size.width * 0.06519636, size.height * 0.3686416),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.2924785, size.height * 0.6827547, size.width * 0.2956723, size.height * 0.7152101);
  path_2.arcToPoint(Offset(size.width * 0.2992198, size.height * 0.7448420),
      radius: Radius.elliptical(size.width * 0.03578153, size.height * 0.2023206),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3212822, size.height * 0.8082087),
      radius: Radius.elliptical(size.width * 0.03005202, size.height * 0.1699240),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3243173, size.height * 0.8088116),
      radius: Radius.elliptical(size.width * 0.04191417, size.height * 0.2369965),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3401821, size.height * 0.8088116, size.width * 0.3495449, size.height * 0.7448420);
  path_2.quadraticBezierTo(
      size.width * 0.3580962, size.height * 0.6864164, size.width * 0.3588375, size.height * 0.5905943);
  path_2.arcToPoint(Offset(size.width * 0.3589077, size.height * 0.5720504),
      radius: Radius.elliptical(size.width * 0.07500910, size.height * 0.4241261),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.lineTo(size.width * 0.3589077, size.height * 0.001470567);
  path_2.lineTo(size.width * 0.3966190, size.height * 0.001470567);
  path_2.lineTo(size.width * 0.3966190, size.height * 0.5882266);
  path_2.quadraticBezierTo(
      size.width * 0.3966190, size.height * 0.7102837, size.width * 0.3876463, size.height * 0.8036647);
  path_2.quadraticBezierTo(
      size.width * 0.3786736, size.height * 0.8970456, size.width * 0.3622887, size.height * 0.9485155);
  path_2.arcToPoint(Offset(size.width * 0.3373004, size.height * 0.9949560),
      radius: Radius.elliptical(size.width * 0.07183355, size.height * 0.4061705),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.3243173, size.height * 0.9999853),
      radius: Radius.elliptical(size.width * 0.09197919, size.height * 0.5200806),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.3027308, size.height * 0.9999853, size.width * 0.2863459, size.height * 0.9485155);
  path_2.quadraticBezierTo(
      size.width * 0.2699610, size.height * 0.8970456, size.width * 0.2609883, size.height * 0.8036647);
  path_2.arcToPoint(Offset(size.width * 0.2528062, size.height * 0.6581668),
      radius: Radius.elliptical(size.width * 0.07368791, size.height * 0.4166556),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2520156, size.height * 0.5882266),
      radius: Radius.elliptical(size.width * 0.09402341, size.height * 0.5316392),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.close();
  return path_2;
}

Path t() {
  Path path_3 = Path();
  path_3.moveTo(size.width * 0.4699610, size.height * 0.9808679);
  path_3.lineTo(size.width * 0.4699610, size.height * 0.1867620);
  path_3.lineTo(size.width * 0.4226268, size.height * 0.1867620);
  path_3.lineTo(size.width * 0.4226268, size.height * 0.001470567);
  path_3.lineTo(size.width * 0.5547464, size.height * 0.001470567);
  path_3.lineTo(size.width * 0.5547464, size.height * 0.1867620);
  path_3.lineTo(size.width * 0.5079324, size.height * 0.1867620);
  path_3.lineTo(size.width * 0.5079324, size.height * 0.9808679);
  path_3.lineTo(size.width * 0.4699610, size.height * 0.9808679);
  path_3.close();
  return path_3;
}

Path t2() {
  Path path_4 = Path();
  path_4.moveTo(size.width * 0.6234070, size.height * 0.9808679);
  path_4.lineTo(size.width * 0.6234070, size.height * 0.1867620);
  path_4.lineTo(size.width * 0.5760728, size.height * 0.1867620);
  path_4.lineTo(size.width * 0.5760728, size.height * 0.001470567);
  path_4.lineTo(size.width * 0.7081925, size.height * 0.001470567);
  path_4.lineTo(size.width * 0.7081925, size.height * 0.1867620);
  path_4.lineTo(size.width * 0.6613784, size.height * 0.1867620);
  path_4.lineTo(size.width * 0.6613784, size.height * 0.9808679);
  path_4.lineTo(size.width * 0.6234070, size.height * 0.9808679);
  path_4.close();
  return path_4;
}

Path e() {
  Path path_5 = Path();
  path_5.moveTo(size.width * 0.7342003, size.height * 0.9808679);
  path_5.lineTo(size.width * 0.7342003, size.height * 0.001470567);
  path_5.lineTo(size.width * 0.8395319, size.height * 0.001470567);
  path_5.lineTo(size.width * 0.8395319, size.height * 0.1867620);
  path_5.lineTo(size.width * 0.7713914, size.height * 0.1867620);
  path_5.lineTo(size.width * 0.7713914, size.height * 0.3823473);
  path_5.lineTo(size.width * 0.8278283, size.height * 0.3823473);
  path_5.lineTo(size.width * 0.8278283, size.height * 0.5617564);
  path_5.lineTo(size.width * 0.7713914, size.height * 0.5617564);
  path_5.lineTo(size.width * 0.7713914, size.height * 0.7955765);
  path_5.lineTo(size.width * 0.8395319, size.height * 0.7955765);
  path_5.lineTo(size.width * 0.8395319, size.height * 0.9808679);
  path_5.lineTo(size.width * 0.7342003, size.height * 0.9808679);
  path_5.close();
  return path_5;
}

Path r() {
  Path path_6 = Path();
  path_6.moveTo(size.width * 0.8710013, size.height * 0.9808679);
  path_6.lineTo(size.width * 0.8710013, size.height * 0.001470567);
  path_6.quadraticBezierTo(size.width * 0.8788036, 0, size.width * 0.9001300, 0);
  path_6.arcToPoint(Offset(size.width * 0.9094902, size.height * 0.00008823400),
      radius: Radius.elliptical(size.width * 2.832975, size.height * 16.01857),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.9202523, size.height * 0.0002794077, size.width * 0.9262757, size.height * 0.0009852796);
  path_6.arcToPoint(Offset(size.width * 0.9295189, size.height * 0.001470567),
      radius: Radius.elliptical(size.width * 0.2621404, size.height * 1.482228),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9457945, size.height * 0.01111748),
      radius: Radius.elliptical(size.width * 0.1096125, size.height * 0.6197850),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.9543667, size.height * 0.02019088, size.width * 0.9611886, size.height * 0.03735239);
  path_6.arcToPoint(Offset(size.width * 0.9737321, size.height * 0.08308701),
      radius: Radius.elliptical(size.width * 0.04593498, size.height * 0.2597315),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.9882965, size.height * 0.1588212, size.width * 0.9882965, size.height * 0.2867605);
  path_6.arcToPoint(Offset(size.width * 0.9863615, size.height * 0.3771121),
      radius: Radius.elliptical(size.width * 0.06311573, size.height * 0.3568771),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9785436, size.height * 0.4713166),
      radius: Radius.elliptical(size.width * 0.04907152, size.height * 0.2774665),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9545644, size.height * 0.5657123),
      radius: Radius.elliptical(size.width * 0.04466840, size.height * 0.2525698),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9513654, size.height * 0.5705798),
      radius: Radius.elliptical(size.width * 0.05726918, size.height * 0.3238188),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.9558414, size.height * 0.5910648, size.width * 0.9604889, size.height * 0.6238879);
  path_6.arcToPoint(Offset(size.width * 0.9625488, size.height * 0.6389612),
      radius: Radius.elliptical(size.width * 0.09757867, size.height * 0.5517419),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.9682705, size.height * 0.6823429, size.width * 0.9784135, size.height * 0.7735180);
  path_6.arcToPoint(Offset(size.width * 0.9918440, size.height * 0.8993250),
      radius: Radius.elliptical(size.width * 0.6882003, size.height * 3.891310),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width, size.height * 0.9808679),
      radius: Radius.elliptical(size.width * 0.8257737, size.height * 4.669196),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.lineTo(size.width * 0.9563069, size.height * 0.9808679);
  path_6.lineTo(size.width * 0.9269181, size.height * 0.6720489);
  path_6.quadraticBezierTo(
      size.width * 0.9233498, size.height * 0.6350642, size.width * 0.9203121, size.height * 0.6190056);
  path_6.arcToPoint(Offset(size.width * 0.9184655, size.height * 0.6110204),
      radius: Radius.elliptical(size.width * 0.01058778, size.height * 0.05986677),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9154382, size.height * 0.6039176),
      radius: Radius.elliptical(size.width * 0.01314174, size.height * 0.07430773),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.quadraticBezierTo(
      size.width * 0.9124395, size.height * 0.5990647, size.width * 0.9081222, size.height * 0.5985794);
  path_6.arcToPoint(Offset(size.width * 0.9071521, size.height * 0.5985206),
      radius: Radius.elliptical(size.width * 0.04898570, size.height * 0.2769812),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.lineTo(size.width * 0.9071521, size.height * 0.9808679);
  path_6.lineTo(size.width * 0.8710013, size.height * 0.9808679);
  path_6.close();
  path_6.moveTo(size.width * 0.9071521, size.height * 0.4352877);
  path_6.lineTo(size.width * 0.9232770, size.height * 0.4352877);
  path_6.quadraticBezierTo(
      size.width * 0.9365410, size.height * 0.4352877, size.width * 0.9442133, size.height * 0.3970530);
  path_6.arcToPoint(Offset(size.width * 0.9517165, size.height * 0.3127454),
      radius: Radius.elliptical(size.width * 0.02225488, size.height * 0.1258364),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9518856, size.height * 0.2941133),
      radius: Radius.elliptical(size.width * 0.03125878, size.height * 0.1767474),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.quadraticBezierTo(
      size.width * 0.9518856, size.height * 0.2352907, size.width * 0.9451235, size.height * 0.2044088);
  path_6.arcToPoint(Offset(size.width * 0.9381612, size.height * 0.1835708),
      radius: Radius.elliptical(size.width * 0.02185176, size.height * 0.1235570),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.quadraticBezierTo(
      size.width * 0.9327750, size.height * 0.1735269, size.width * 0.9253576, size.height * 0.1735269);
  path_6.lineTo(size.width * 0.9071521, size.height * 0.1735269);
  path_6.lineTo(size.width * 0.9071521, size.height * 0.4352877);
  path_6.close();
  return path_6;
}
