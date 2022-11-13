
# Animated Path

A Flutter package that is used to create trim path animation on given path.

## Features

- start point tween
- end point tween
- offset tween
- Support non-continuous path

## Showcase

<img src="https://github.com/himanshugarg08/animated_path/blob/main/gifs/1.gif?raw=true" width="500" align=top>
<img src="https://github.com/himanshugarg08/animated_path/blob/main/gifs/2.gif?raw=true" width="500"> 

## Usage

- `AnimatedPath` widget is used to animated `path` for given `animation`.

```dart
AnimatedPath(
    animation: animationController.view,
    path: Path()
    ..moveTo(100, 100)
    ..relativeLineTo(400, 0)
    ..relativeLineTo(0, 400)
    ..relativeLineTo(-400, 0)
    ..relativeLineTo(0, -400),
    paint: paint,
    start: Tween(begin: 0.0, end: 0.7),
    end: Tween(begin: 0.0, end: 1.0),
    offset: Tween(begin: 0.0, end: 0.3),
)
```
- Provide initial and final value of `start`, `end` or `offset` for the `path`.

For e.g.
```dart
Tween(begin: 0.0, end: 1.0)
```
This will put the `start` of the `path` at (0.0 * `pathLength`) (initially) and at (1.0 * `pathLength`) when `animation` finishes `path` for values between `0` and `1` (inclusive) will be visible only However, one can provide values `< 0` or `> 1` for different animation sync effects.

Similarly, for `end` and `offset`.

- Values for `end` is calculated based on tween provided should always be greater than `start` at any point of time, or `path` will not be visible.

- `offset` value for given `animation` is added in both `start` and `end` valued for `path`.

- For a constant value use `ConstantTween`.
- Works for continuous and non-continuous path both.

## Contributing

    1. Fork it (<https://github.com/himanshugarg08/animated_path/fork>)
    2. Create your feature branch (`git checkout -b feature/fooBar`)
    3. Commit your changes (`git commit -am 'Add some fooBar'`)
    4. Push to the branch (`git push origin feature/fooBar`)
    5. Create a new Pull Request