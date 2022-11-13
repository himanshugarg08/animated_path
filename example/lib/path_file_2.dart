import 'package:flutter/cupertino.dart';

List<Path> letters = [letterF(), letterL(), letterU(), letterT(), letterT2(), letterE(), letterR()];

double get width => 500.0;

Size get size => Size(width, (width * 0.19881886583112957).toDouble());

Path letterF() {
  Path path_0 = Path();
  path_0.moveTo(size.width * 0.004209103, size.height * 0.01587452);
  path_0.lineTo(size.width * 0.1254437, size.height * 0.01587452);
  path_0.arcToPoint(Offset(size.width * 0.1239975, size.height * 0.1388885),
      radius: Radius.elliptical(size.width * 2.593142, size.height * 13.04273),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_0.arcToPoint(Offset(size.width * 0.1222875, size.height * 0.2619025),
      radius: Radius.elliptical(size.width * 0.8010923, size.height * 4.029257),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_0.lineTo(size.width * 0.06653507, size.height * 0.2764496);
  path_0.lineTo(size.width * 0.06653507, size.height * 0.3597909);
  path_0.lineTo(size.width * 0.1149249, size.height * 0.3597909);
  path_0.lineTo(size.width * 0.1122939, size.height * 0.5648052);
  path_0.lineTo(size.width * 0.06627116, size.height * 0.5714286);
  path_0.lineTo(size.width * 0.06653507, size.height * 0.9629549);
  path_0.lineTo(0, size.height * 0.9695648);
  path_0.lineTo(size.width * 0.004209103, size.height * 0.01587452);
  path_0.close();
  return path_0;
}

Path letterL() {
  Path path_1 = Path();
  path_1.moveTo(size.width * 0.2477312, size.height * 0.5925856);
  path_1.lineTo(size.width * 0.2422079, size.height * 0.8862371);
  path_1.lineTo(size.width * 0.1314921, size.height * 0.9298785);
  path_1.quadraticBezierTo(
      size.width * 0.1322811, size.height * 0.6990613, size.width * 0.1332667, size.height * 0.4708990);
  path_1.arcToPoint(Offset(size.width * 0.1357012, size.height * 0.01190589),
      radius: Radius.elliptical(size.width * 9.341568, size.height * 46.98532),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_1.lineTo(size.width * 0.2040755, size.height * 0.01190589);
  path_1.arcToPoint(Offset(size.width * 0.1982910, size.height * 0.3012502),
      radius: Radius.elliptical(size.width * 6.552588, size.height * 32.95758),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_1.arcToPoint(Offset(size.width * 0.1943459, size.height * 0.5925856),
      radius: Radius.elliptical(size.width * 1.049863, size.height * 5.280500),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_1.quadraticBezierTo(
      size.width * 0.2005262, size.height * 0.5939130, size.width * 0.2065746, size.height * 0.5939130);
  path_1.lineTo(size.width * 0.2188034, size.height * 0.5939130);
  path_1.arcToPoint(Offset(size.width * 0.2332673, size.height * 0.5932493),
      radius: Radius.elliptical(size.width * 0.7813744, size.height * 3.930082),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_1.arcToPoint(Offset(size.width * 0.2477312, size.height * 0.5925856),
      radius: Radius.elliptical(size.width * 0.7813744, size.height * 3.930082),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_1.close();
  return path_1;
}

Path letterU() {
  Path path_2 = Path();
  path_2.moveTo(size.width * 0.2586458, size.height * 0.07010795);
  path_2.lineTo(size.width * 0.3201827, size.height * 0.08201384);
  path_2.quadraticBezierTo(
      size.width * 0.3166334, size.height * 0.1858484, size.width * 0.3140697, size.height * 0.2906717);
  path_2.arcToPoint(Offset(size.width * 0.3115060, size.height * 0.5013206),
      radius: Radius.elliptical(size.width * 0.3426555, size.height * 1.723456),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3115060, size.height * 0.5125628, size.width * 0.3117025, size.height * 0.5347221);
  path_2.quadraticBezierTo(
      size.width * 0.3118964, size.height * 0.5565293, size.width * 0.3124108, size.height * 0.5834564);
  path_2.arcToPoint(Offset(size.width * 0.3124270, size.height * 0.5843232),
      radius: Radius.elliptical(size.width * 0.2631672, size.height * 1.323653),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3129521, size.height * 0.6117650, size.width * 0.3139377, size.height * 0.6405342);
  path_2.arcToPoint(Offset(size.width * 0.3153650, size.height * 0.6729469),
      radius: Radius.elliptical(size.width * 0.06723255, size.height * 0.3381598),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3166334, size.height * 0.6931152),
      radius: Radius.elliptical(size.width * 0.05427670, size.height * 0.2729957),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3182061, size.height * 0.7116716),
      radius: Radius.elliptical(size.width * 0.03384518, size.height * 0.1702312),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3193694, size.height * 0.7233472, size.width * 0.3207751, size.height * 0.7321378);
  path_2.arcToPoint(Offset(size.width * 0.3225498, size.height * 0.7407929),
      radius: Radius.elliptical(size.width * 0.009379595, size.height * 0.04717658),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3264950, size.height * 0.7473486),
      radius: Radius.elliptical(size.width * 0.006554675, size.height * 0.03296807),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3313639, size.height * 0.7387612),
      radius: Radius.elliptical(size.width * 0.007885000, size.height * 0.03965921),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3333324, size.height * 0.7291579),
      radius: Radius.elliptical(size.width * 0.01223683, size.height * 0.06154763),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3357992, size.height * 0.7112652),
      radius: Radius.elliptical(size.width * 0.02562894, size.height * 0.1289060),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3368629, size.height * 0.7020818, size.width * 0.3378162, size.height * 0.6910022);
  path_2.arcToPoint(Offset(size.width * 0.3386591, size.height * 0.6805456),
      radius: Radius.elliptical(size.width * 0.04998680, size.height * 0.2514188),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3408862, size.height * 0.6510856, size.width * 0.3425612, size.height * 0.6129299);
  path_2.arcToPoint(Offset(size.width * 0.3426689, size.height * 0.6104376),
      radius: Radius.elliptical(size.width * 0.1332963, size.height * 0.6704412),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3452569, size.height * 0.5384740),
      radius: Radius.elliptical(size.width * 0.2176454, size.height * 1.094692),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3455612, size.height * 0.5277736),
      radius: Radius.elliptical(size.width * 0.2406002, size.height * 1.210148),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3474678, size.height * 0.4417912),
      radius: Radius.elliptical(size.width * 0.3234573, size.height * 1.626895),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3481249, size.height * 0.4002899),
      radius: Radius.elliptical(size.width * 0.8146298, size.height * 4.097347),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3486527, size.height * 0.3617684),
      radius: Radius.elliptical(size.width * 0.6500197, size.height * 3.269406),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3489920, size.height * 0.3310081),
      radius: Radius.elliptical(size.width * 0.4196285, size.height * 2.110607),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3491267, size.height * 0.3169757, size.width * 0.3491994, size.height * 0.3044603);
  path_2.arcToPoint(Offset(size.width * 0.3492452, size.height * 0.2962928),
      radius: Radius.elliptical(size.width * 0.2359010, size.height * 1.186512),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3493017, size.height * 0.2829782),
      radius: Radius.elliptical(size.width * 0.8162994, size.height * 4.105744),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.quadraticBezierTo(
      size.width * 0.3493744, size.height * 0.2646115, size.width * 0.3493744, size.height * 0.2542226);
  path_2.arcToPoint(Offset(size.width * 0.3493744, size.height * 0.2539652),
      radius: Radius.elliptical(size.width * 0.1143944, size.height * 0.5753701),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3490459, size.height * 0.1511195),
      radius: Radius.elliptical(size.width * 0.6341500, size.height * 3.189587),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.arcToPoint(Offset(size.width * 0.3480603, size.height * 0.04893741),
      radius: Radius.elliptical(size.width * 0.6239545, size.height * 3.138306),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_2.lineTo(size.width * 0.4095999, size.height * 0.04893741);
  path_2.arcToPoint(Offset(size.width * 0.4111780, size.height * 0.2341221),
      radius: Radius.elliptical(size.width * 0.4248421, size.height * 2.136830),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.4109464, size.height * 0.2855517),
      radius: Radius.elliptical(size.width * 0.2386855, size.height * 1.200517),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.4102570, size.height * 0.3419253),
      radius: Radius.elliptical(size.width * 0.3162025, size.height * 1.590405),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.4093360, size.height * 0.4007910, size.width * 0.4072328, size.height * 0.4636254);
  path_2.quadraticBezierTo(
      size.width * 0.4051269, size.height * 0.5264462, size.width * 0.4017741, size.height * 0.5909331);
  path_2.arcToPoint(Offset(size.width * 0.3934259, size.height * 0.7149359),
      radius: Radius.elliptical(size.width * 0.1810911, size.height * 0.9108345),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.3884278, size.height * 0.7744653, size.width * 0.3817869, size.height * 0.8263826);
  path_2.arcToPoint(Offset(size.width * 0.3681982, size.height * 0.9093039),
      radius: Radius.elliptical(size.width * 0.08805455, size.height * 0.4428883),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.3665340, size.height * 0.9169838),
      radius: Radius.elliptical(size.width * 0.08174493, size.height * 0.4111528),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.3472712, size.height * 0.9778407),
      radius: Radius.elliptical(size.width * 0.06737258, size.height * 0.3388641),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.3366205, size.height * 0.9999865, size.width * 0.3236028, size.height * 0.9999865);
  path_2.arcToPoint(Offset(size.width * 0.3110239, size.height * 0.9952458),
      radius: Radius.elliptical(size.width * 0.07973329, size.height * 0.4010348),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.3039064, size.height * 0.9895163, size.width * 0.2979038, size.height * 0.9769061);
  path_2.arcToPoint(Offset(size.width * 0.2971067, size.height * 0.9751859),
      radius: Radius.elliptical(size.width * 0.04956132, size.height * 0.2492787),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2800306, size.height * 0.9192458),
      radius: Radius.elliptical(size.width * 0.06015274, size.height * 0.3025505),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2778439, size.height * 0.9083964),
      radius: Radius.elliptical(size.width * 0.05698851, size.height * 0.2866353),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2650173, size.height * 0.8139891),
      radius: Radius.elliptical(size.width * 0.07021905, size.height * 0.3531810),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2646942, size.height * 0.8105081),
      radius: Radius.elliptical(size.width * 0.07878537, size.height * 0.3962670),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.2595668, size.height * 0.7546222, size.width * 0.2566745, size.height * 0.6921264);
  path_2.arcToPoint(Offset(size.width * 0.2526620, size.height * 0.5644801),
      radius: Radius.elliptical(size.width * 0.1800489, size.height * 0.9055927),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2516144, size.height * 0.4695580),
      radius: Radius.elliptical(size.width * 0.2992557, size.height * 1.505167),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.arcToPoint(Offset(size.width * 0.2515444, size.height * 0.4391499),
      radius: Radius.elliptical(size.width * 0.2642633, size.height * 1.329166),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_2.quadraticBezierTo(
      size.width * 0.2515444, size.height * 0.3465576, size.width * 0.2533864, size.height * 0.2543039);
  path_2.quadraticBezierTo(
      size.width * 0.2552257, size.height * 0.1620366, size.width * 0.2586458, size.height * 0.07010795);
  path_2.close();
  return path_2;
}

Path letterT() {
  Path path_3 = Path();
  path_3.moveTo(size.width * 0.4173556, size.height * 0.02513917);
  path_3.lineTo(size.width * 0.5606833, size.height * 0.02381178);
  path_3.lineTo(size.width * 0.5593691, size.height * 0.3042300);
  path_3.lineTo(size.width * 0.5201838, size.height * 0.3121673);
  path_3.lineTo(size.width * 0.5101902, size.height * 0.9391432);
  path_3.lineTo(size.width * 0.4547016, size.height * 0.9536903);
  path_3.lineTo(size.width * 0.4549629, size.height * 0.3267144);
  path_3.lineTo(size.width * 0.4157802, size.height * 0.3372929);
  path_3.lineTo(size.width * 0.4173556, size.height * 0.02513917);
  path_3.close();
  return path_3;
}

Path letterT2() {
  Path path_4 = Path();
  path_4.moveTo(size.width * 0.5663385, size.height * 0.02513917);
  path_4.lineTo(size.width * 0.7096634, size.height * 0.02381178);
  path_4.lineTo(size.width * 0.7083493, size.height * 0.3042300);
  path_4.lineTo(size.width * 0.6691639, size.height * 0.3121673);
  path_4.lineTo(size.width * 0.6591704, size.height * 0.9391432);
  path_4.lineTo(size.width * 0.6036818, size.height * 0.9536903);
  path_4.lineTo(size.width * 0.6039457, size.height * 0.3267144);
  path_4.lineTo(size.width * 0.5647604, size.height * 0.3372929);
  path_4.lineTo(size.width * 0.5663385, size.height * 0.02513917);
  path_4.close();
  return path_4;
}

Path letterE() {
  Path path_5 = Path();
  path_5.moveTo(size.width * 0.7201848, size.height * 0.01587452);
  path_5.lineTo(size.width * 0.8414194, size.height * 0.01587452);
  path_5.arcToPoint(Offset(size.width * 0.8399733, size.height * 0.1388885),
      radius: Radius.elliptical(size.width * 2.593142, size.height * 13.04273),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_5.arcToPoint(Offset(size.width * 0.8382633, size.height * 0.2619025),
      radius: Radius.elliptical(size.width * 0.8010923, size.height * 4.029257),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_5.lineTo(size.width * 0.7825108, size.height * 0.2764496);
  path_5.lineTo(size.width * 0.7811966, size.height * 0.3597909);
  path_5.lineTo(size.width * 0.8203820, size.height * 0.3597909);
  path_5.lineTo(size.width * 0.8174870, size.height * 0.5648052);
  path_5.lineTo(size.width * 0.7780405, size.height * 0.5714286);
  path_5.lineTo(size.width * 0.7767263, size.height * 0.6679895);
  path_5.lineTo(size.width * 0.8093354, size.height * 0.6679895);
  path_5.lineTo(size.width * 0.8324788, size.height * 0.6679895);
  path_5.arcToPoint(Offset(size.width * 0.8308361, size.height * 0.8124856),
      radius: Radius.elliptical(size.width * 5.384440, size.height * 27.08214),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_5.arcToPoint(Offset(size.width * 0.8293226, size.height * 0.9563451),
      radius: Radius.elliptical(size.width * 2.046139, size.height * 10.29147),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_5.lineTo(size.width * 0.7159757, size.height * 0.9695648);
  path_5.lineTo(size.width * 0.7201848, size.height * 0.01587452);
  path_5.close();
  return path_5;
}

Path letterR() {
  Path path_6 = Path();
  path_6.moveTo(size.width * 0.9681772, size.height * 0.6243346);
  path_6.lineTo(size.width * 0.9994749, size.height * 0.9047529);
  path_6.lineTo(size.width * 0.9403024, size.height * 0.9629549);
  path_6.lineTo(size.width * 0.9200513, size.height * 0.6812093);
  path_6.lineTo(size.width * 0.9037481, size.height * 0.6838505);
  path_6.lineTo(size.width * 0.9013810, size.height * 0.9589863);
  path_6.lineTo(size.width * 0.8448395, size.height * 0.9589863);
  path_6.quadraticBezierTo(
      size.width * 0.8454966, size.height * 0.8081919, size.width * 0.8460890, size.height * 0.6587249);
  path_6.arcToPoint(Offset(size.width * 0.8474678, size.height * 0.3584635),
      radius: Radius.elliptical(size.width * 9.329164, size.height * 46.92293),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.8479956, size.height * 0.2076691),
      radius: Radius.elliptical(size.width * 97.44889, size.height * 490.1391),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.8482568, size.height * 0.1329423, size.width * 0.8490459, size.height * 0.05687467);
  path_6.arcToPoint(Offset(size.width * 0.8649532, size.height * 0.03134270),
      radius: Radius.elliptical(size.width * 0.1738874, size.height * 0.8746021),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.8671911, size.height * 0.02844411),
      radius: Radius.elliptical(size.width * 0.1584325, size.height * 0.7968684),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.8851424, size.height * 0.01091712),
      radius: Radius.elliptical(size.width * 0.1705697, size.height * 0.8579149),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.quadraticBezierTo(
      size.width * 0.8941476, size.height * 0.004632326, size.width * 0.9034195, size.height * 0.002316163);
  path_6.quadraticBezierTo(size.width * 0.9126887, 0, size.width * 0.9224184, 0);
  path_6.arcToPoint(Offset(size.width * 0.9514135, size.height * 0.02083192),
      radius: Radius.elliptical(size.width * 0.1016863, size.height * 0.5114521),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9711476, size.height * 0.06552981),
      radius: Radius.elliptical(size.width * 0.07713727, size.height * 0.3879776),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9761996, size.height * 0.08332769),
      radius: Radius.elliptical(size.width * 0.07076033, size.height * 0.3559035),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9934911, size.height * 0.1871622),
      radius: Radius.elliptical(size.width * 0.06225595, size.height * 0.3131290),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9991948, size.height * 0.2764090),
      radius: Radius.elliptical(size.width * 0.05585747, size.height * 0.2809465),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width, size.height * 0.3320105),
      radius: Radius.elliptical(size.width * 0.07327556, size.height * 0.3685544),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9995557, size.height * 0.3811917),
      radius: Radius.elliptical(size.width * 0.1030705, size.height * 0.5184142),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9982253, size.height * 0.4255916),
      radius: Radius.elliptical(size.width * 0.07815252, size.height * 0.3930840),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9940082, size.height * 0.4891167),
      radius: Radius.elliptical(size.width * 0.05709084, size.height * 0.2871500),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9926374, size.height * 0.5026480),
      radius: Radius.elliptical(size.width * 0.05200922, size.height * 0.2615910),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9836133, size.height * 0.5632475),
      radius: Radius.elliptical(size.width * 0.05441673, size.height * 0.2737000),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9827731, size.height * 0.5674599),
      radius: Radius.elliptical(size.width * 0.06119762, size.height * 0.3078059),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9751789, size.height * 0.6001029),
      radius: Radius.elliptical(size.width * 0.07800441, size.height * 0.3923391),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.arcToPoint(Offset(size.width * 0.9681772, size.height * 0.6243346),
      radius: Radius.elliptical(size.width * 0.1019960, size.height * 0.5130098),
      rotation: 0,
      largeArc: false,
      clockwise: true);
  path_6.close();
  path_6.moveTo(size.width * 0.9074294, size.height * 0.2328082);
  path_6.lineTo(size.width * 0.9053261, size.height * 0.4788362);
  path_6.lineTo(size.width * 0.9084823, size.height * 0.4788362);
  path_6.arcToPoint(Offset(size.width * 0.9190737, size.height * 0.4726463),
      radius: Radius.elliptical(size.width * 0.04745273, size.height * 0.2386732),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9199866, size.height * 0.4715627),
      radius: Radius.elliptical(size.width * 0.05299754, size.height * 0.2665619),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9280198, size.height * 0.4563925),
      radius: Radius.elliptical(size.width * 0.03542595, size.height * 0.1781820),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9305054, size.height * 0.4490647),
      radius: Radius.elliptical(size.width * 0.03185508, size.height * 0.1602216),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9381318, size.height * 0.4100557),
      radius: Radius.elliptical(size.width * 0.02478066, size.height * 0.1246394),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9407413, size.height * 0.3748121),
      radius: Radius.elliptical(size.width * 0.01917660, size.height * 0.09645261),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9410914, size.height * 0.3531675),
      radius: Radius.elliptical(size.width * 0.02548621, size.height * 0.1281881),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9405717, size.height * 0.3222040),
      radius: Radius.elliptical(size.width * 0.03513780, size.height * 0.1767327),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9395780, size.height * 0.3022525),
      radius: Radius.elliptical(size.width * 0.02891167, size.height * 0.1454171),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9367369, size.height * 0.2728061),
      radius: Radius.elliptical(size.width * 0.02329683, size.height * 0.1171762),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9351076, size.height * 0.2622276),
      radius: Radius.elliptical(size.width * 0.02103205, size.height * 0.1057850),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9285583, size.height * 0.2376437),
      radius: Radius.elliptical(size.width * 0.02029687, size.height * 0.1020873),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9277451, size.height * 0.2357746),
      radius: Radius.elliptical(size.width * 0.02371155, size.height * 0.1192621),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9224749, size.height * 0.2281624),
      radius: Radius.elliptical(size.width * 0.02241085, size.height * 0.1127199),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.arcToPoint(Offset(size.width * 0.9174229, size.height * 0.2261848),
      radius: Radius.elliptical(size.width * 0.03101487, size.height * 0.1559956),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.quadraticBezierTo(
      size.width * 0.9147919, size.height * 0.2261848, size.width * 0.9122955, size.height * 0.2278373);
  path_6.arcToPoint(Offset(size.width * 0.9074294, size.height * 0.2328082),
      radius: Radius.elliptical(size.width * 0.03541787, size.height * 0.1781414),
      rotation: 0,
      largeArc: false,
      clockwise: false);
  path_6.close();
  return path_6;
}
