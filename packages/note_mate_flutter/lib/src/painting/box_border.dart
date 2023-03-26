// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/box_border.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/borders.dart';

/// class Border extends BoxBorder
class Border$Mate extends Border with Mate {
  /// Border Border({BorderSide top = BorderSide.none, BorderSide right = BorderSide.none, BorderSide bottom = BorderSide.none, BorderSide left = BorderSide.none})
  Border$Mate({
    /// optionalParameters: {BorderSide top = BorderSide.none} , defaultValue:unprocessed
    required BorderSide top,

    /// optionalParameters: {BorderSide right = BorderSide.none} , defaultValue:unprocessed
    required BorderSide right,

    /// optionalParameters: {BorderSide bottom = BorderSide.none} , defaultValue:unprocessed
    required BorderSide bottom,

    /// optionalParameters: {BorderSide left = BorderSide.none} , defaultValue:unprocessed
    required BorderSide left,
  }) : super(
          top: top,
          right: right,
          bottom: bottom,
          left: left,
        ) {
    mateBuilder = (p) => Border$Mate(
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
          left: p.get('left').build(),
        );
    mateDeclare('top', top);
    mateDeclare('right', right);
    mateDeclare('bottom', bottom);
    mateDeclare('left', left);
  }

  /// Border Border.fromBorderSide(BorderSide side)
  Border$Mate.fromBorderSide(

      /// requiredParameters: BorderSide side
      BorderSide side)
      : super.fromBorderSide(side) {
    mateBuilder = (p) => Border$Mate.fromBorderSide(p.get('side').value);
    mateDeclare('side', side);
  }

  /// Border Border.symmetric({BorderSide vertical = BorderSide.none, BorderSide horizontal = BorderSide.none})
  Border$Mate.symmetric({
    /// optionalParameters: {BorderSide vertical = BorderSide.none} , defaultValue:unprocessed
    required BorderSide vertical,

    /// optionalParameters: {BorderSide horizontal = BorderSide.none} , defaultValue:unprocessed
    required BorderSide horizontal,
  }) : super.symmetric(
          vertical: vertical,
          horizontal: horizontal,
        ) {
    mateBuilder = (p) => Border$Mate.symmetric(
          vertical: p.get('vertical').build(),
          horizontal: p.get('horizontal').build(),
        );
    mateDeclare('vertical', vertical);
    mateDeclare('horizontal', horizontal);
  }
}

/// class BorderDirectional extends BoxBorder
class BorderDirectional$Mate extends BorderDirectional with Mate {
  /// BorderDirectional BorderDirectional({BorderSide top = BorderSide.none, BorderSide start = BorderSide.none, BorderSide end = BorderSide.none, BorderSide bottom = BorderSide.none})
  BorderDirectional$Mate({
    /// optionalParameters: {BorderSide top = BorderSide.none} , defaultValue:unprocessed
    required BorderSide top,

    /// optionalParameters: {BorderSide start = BorderSide.none} , defaultValue:unprocessed
    required BorderSide start,

    /// optionalParameters: {BorderSide end = BorderSide.none} , defaultValue:unprocessed
    required BorderSide end,

    /// optionalParameters: {BorderSide bottom = BorderSide.none} , defaultValue:unprocessed
    required BorderSide bottom,
  }) : super(
          top: top,
          start: start,
          end: end,
          bottom: bottom,
        ) {
    mateBuilder = (p) => BorderDirectional$Mate(
          top: p.get('top').build(),
          start: p.get('start').build(),
          end: p.get('end').build(),
          bottom: p.get('bottom').build(),
        );
    mateDeclare('top', top);
    mateDeclare('start', start);
    mateDeclare('end', end);
    mateDeclare('bottom', bottom);
  }
}
