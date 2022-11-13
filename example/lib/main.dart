import 'package:example/path_file.dart';
import 'package:flutter/material.dart';
import 'package:animated_path/animated_path.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animated Path Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AnimatedPathDemo(),
    );
  }
}

class AnimatedPathDemo extends StatefulWidget {
  const AnimatedPathDemo({super.key});

  @override
  State<AnimatedPathDemo> createState() => _AnimatedPathDemoState();
}

class _AnimatedPathDemoState extends State<AnimatedPathDemo> with SingleTickerProviderStateMixin {
  late final AnimationController animationController = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 8),
  );

  late final Animation<double> firstAnimation = CurvedAnimation(
    parent: animationController,
    curve: Curves.easeOut,
  );

  Paint get paint => Paint()
    ..color = Colors.blue
    ..strokeWidth = 2.0
    ..strokeCap = StrokeCap.round
    ..style = PaintingStyle.stroke;

  List<Widget> buildWord(List<Path> letter, {Offset offset = const Offset(200, 200)}) {
    return [
      ...letter
          .map(
            (e) => AnimatedPath(
              animation: firstAnimation,
              path: Path()..addPath(e, offset),
              paint: paint..maskFilter = const MaskFilter.blur(BlurStyle.outer, 40),
              end: Tween(begin: 0.0, end: 1.0),
              offset: Tween(begin: -0.8, end: 0.0),
            ),
          )
          .toList(),
      ...letter
          .map(
            (e) => AnimatedPath(
              animation: firstAnimation,
              path: Path()..addPath(e, offset),
              paint: paint,
              end: Tween(begin: 0.0, end: 1.0),
              offset: Tween(begin: -0.8, end: 0.0),
            ),
          )
          .toList(),
      ...letter
          .map(
            (e) => AnimatedPath(
              animation: firstAnimation,
              path: Path()..addPath(e, offset),
              paint: paint, //..style = PaintingStyle.fill,
              start: Tween(begin: 0.0, end: 0.7),
              end: Tween(begin: 0.1, end: 1.0),
              offset: Tween(begin: 0.0, end: 0.3),
            ),
          )
          .toList(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          animationController.reset();
          animationController.forward();
        },
      ),
      body: Stack(
        children: [
          if (false)
            AnimatedPath(
              animation: animationController.view,
              path: Path()
                ..moveTo(100, 100)
                ..relativeLineTo(400, 0)
                ..relativeLineTo(0, 400)
                ..relativeLineTo(-400, 0)
                ..relativeLineTo(0, -400)
                ..addOval(
                  Rect.fromCenter(
                    center: const Offset(400, 400),
                    width: 400,
                    height: 400,
                  ),
                )
                ..moveTo(400, 400)
                ..quadraticBezierTo(600, 600, 100, 500)
                ..quadraticBezierTo(600, 600, 500, 100)
                ..relativeLineTo(100, 100)
                ..relativeLineTo(0, 800)
                ..relativeLineTo(-500, -500),
              paint: Paint()
                ..color = Colors.white
                ..strokeWidth = 2.0
                ..style = PaintingStyle.stroke,
              start: Tween(begin: 0.0, end: 0.7),
              end: Tween(begin: 0.0, end: 1.0),
              offset: Tween(begin: 0.0, end: 0.3),
            )
          else
            ...buildWord(flutter),
        ],
      ),
    );
  }
}
