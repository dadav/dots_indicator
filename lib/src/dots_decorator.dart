import 'package:flutter/material.dart';

const Size kDefaultSize = Size.square(9.0);
const EdgeInsets kDefaultSpacing = EdgeInsets.all(6.0);
const ShapeBorder kDefaultShape = CircleBorder();

class DotsDecorator {
  /// Inactive dot color
  ///
  /// @Default `Colors.grey`
  final Color color;

  /// Inactive dot color per index
  ///
  /// @Default `null`
  final List<Color>? indexColors;

  /// Active dot color
  ///
  /// @Default `Colors.lightBlue`
  final Color activeColor;

  /// Active dot color per index
  ///
  /// @Default `null`
  final List<Color>? indexActiveColors;

  /// Inactive dot size
  ///
  /// @Default `Size.square(9.0)`
  final Size size;

  /// Active dot size
  ///
  /// @Default `Size.square(9.0)`
  final Size activeSize;

  /// Inactive dot shape
  ///
  /// @Default `CircleBorder()`
  final ShapeBorder shape;

  /// Inactive dot shape
  ///
  /// @Default `null`
  final List<ShapeBorder>? indexShapes;

  /// Active dot shape
  ///
  /// @Default `CircleBorder()`
  final ShapeBorder activeShape;

  /// Active dot shape
  ///
  /// @Default `CircleBorder()`
  final List<ShapeBorder>? indexActiveShapes;

  /// Spacing between dots
  ///
  /// @Default `EdgeInsets.all(6.0)`
  final EdgeInsets spacing;

  const DotsDecorator({
    this.color = Colors.grey,
    this.indexColors = null,
    this.activeColor = Colors.lightBlue,
    this.indexActiveColors = null,
    this.size = kDefaultSize,
    this.activeSize = kDefaultSize,
    this.shape = kDefaultShape,
    this.indexShapes = null,
    this.activeShape = kDefaultShape,
    this.indexActiveShapes = null,
    this.spacing = kDefaultSpacing,
  });
}
