import 'package:flutter/material.dart';

/// Used to animate [path]
///
/// One can use [start], [end] & [offset] tweens
/// to create trim path animation
class AnimatedPath extends StatelessWidget {
  /// Used to animate [path]
  final Animation<double> animation;

  /// [path] which is animated
  final Path path;

  /// Required to paint [path]
  final Paint paint;

  /// Provide initial and final value
  /// of [start] for the [path]
  ///
  /// For e.g.
  /// ```dart
  /// Tween(begin: 0.0, end: 1.0)
  /// ```
  /// This will put the [start] of the [path]
  /// at (0.0 * pathLength) (initially)
  /// and at (1.0 * pathLength) when [animation] finishes
  ///
  /// [path] for values between (0) and (1) (inclusive)
  /// will be visible only
  /// However, one can provide values (<) (0) or (>) (1)
  /// for different animation sync effects
  ///
  /// For a constant value use [ConstantTween]
  final Tween<double>? start;

  /// Provide initial and final value
  /// of [end] for the [path]
  ///
  /// Values for [this] is calculated based on tween provided
  /// should always be greater than [start] at any point of time,
  /// or [path] will not be visible
  final Tween<double>? end;

  /// Provide initial and final value
  /// of [offset] for the [path]
  ///
  /// [this] value for given [animation] is added
  /// in both [start] and [end] valued for [path]
  ///
  /// Use this for different sync effects for animation
  final Tween<double>? offset;

  /// Directly passed to [CustomPaint] used inside
  final Widget? child;

  /// Directly passed to [CustomPaint] used inside
  final Size size;

  const AnimatedPath({
    super.key,
    required this.animation,
    required this.path,
    required this.paint,
    this.start,
    this.end,
    this.offset,
    this.child,
    this.size = Size.zero,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: size,
      painter: _AnimatedPathPainter(this),
      child: child,
    );
  }
}

class _AnimatedPathPainter extends CustomPainter {
  final AnimatedPath animatedPath;

  _AnimatedPathPainter(this.animatedPath)
      : super(repaint: animatedPath.animation);

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPath(pathToDraw, animatedPath.paint);
  }

  Path get pathToDraw {
    Path path = Path();

    double requiredLength = endWithOffset;
    double requiredStartLength = startWithOffset;

    for (var metric in animatedPath.path.computeMetrics()) {
      if (metric.length <= requiredLength) {
        if (requiredStartLength < metric.length) {
          path.addPath(metric.extractPath(requiredStartLength, metric.length),
              Offset.zero);
        }
      } else {
        if (requiredStartLength < metric.length) {
          path.addPath(metric.extractPath(requiredStartLength, requiredLength),
              Offset.zero);
        }
      }
      requiredLength -= metric.length;
      requiredStartLength -= metric.length;
    }

    return path;
  }

  double get startWithOffset => offset + start;

  double get endWithOffset => offset + end;

  double get start {
    if (animatedPath.start == null) {
      return 0.0;
    }
    final startForAnimation = animatedPath.start!.evaluate(
      animatedPath.animation,
    );
    return pathLen * startForAnimation;
  }

  double get end {
    if (animatedPath.end == null) {
      return pathLen;
    }

    final endForAnimation = animatedPath.end!.evaluate(
      animatedPath.animation,
    );
    return pathLen * endForAnimation;
  }

  double get offset {
    if (animatedPath.offset == null) {
      return 0.0;
    }
    final offsetForAnimation = animatedPath.offset!.evaluate(
      animatedPath.animation,
    );
    return pathLen * offsetForAnimation;
  }

  double get pathLen => pathLength(animatedPath.path);

  double pathLength(Path path) {
    double length = 0.0;
    for (var metric in path.computeMetrics()) {
      length += metric.length;
    }
    return length;
  }

  @override
  bool shouldRepaint(_AnimatedPathPainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(_AnimatedPathPainter oldDelegate) => false;
}
