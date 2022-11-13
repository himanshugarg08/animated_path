import 'package:example/path_file.dart';
import 'package:flutter/cupertino.dart';
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
    duration: const Duration(seconds: 12),
  );

  late final Animation<double> firstAnimation = CurvedAnimation(
    parent: animationController,
    curve: Curves.easeOut,
  );

  bool isExample1 = false;

  Paint get paint => Paint()
    ..color = Colors.white
    ..strokeWidth = 2.0
    ..strokeCap = StrokeCap.round
    ..style = PaintingStyle.stroke;

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
        fit: StackFit.expand,
        children: [
          if (isExample1)
            AnimatedPath(
              animation: animationController.view,
              path: getRandomPath(),
              paint: paint,
              start: Tween(begin: 0.0, end: 0.7),
              end: Tween(begin: 0.0, end: 1.0),
              offset: Tween(begin: 0.0, end: 0.3),
            )
          else
            ...buildWord(flutter),
          Positioned(
            top: 24,
            right: 24,
            child: Container(
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Row(
                children: [
                  const Text(
                    "Example 1/\nExample 2",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 20),
                  CupertinoSwitch(
                    value: isExample1,
                    onChanged: (value) {
                      setState(() {
                        isExample1 = value;
                      });
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Path getRandomPath() {
    return Path()
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
      ..relativeLineTo(-500, -500);
  }

  List<Widget> buildWord(List<Path> letter, {Offset offset = const Offset(200, 400)}) {
    return [
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
}
