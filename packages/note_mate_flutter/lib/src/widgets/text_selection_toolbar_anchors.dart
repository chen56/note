// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class TextSelectionToolbarAnchors
class TextSelectionToolbarAnchors$Mate extends _i1.TextSelectionToolbarAnchors
    with _i2.Mate {
  /// TextSelectionToolbarAnchors TextSelectionToolbarAnchors({required Offset primaryAnchor, Offset? secondaryAnchor})
  TextSelectionToolbarAnchors$Mate({
    /// optionalParameters: {required Offset primaryAnchor} , default:none
    required super.primaryAnchor,

    /// optionalParameters: {Offset? secondaryAnchor} , default:none
    super.secondaryAnchor,
  })  : mateParams = {
          'primaryAnchor': _i2.BuilderArg<_i3.Offset>(
            name: 'primaryAnchor',
            init: primaryAnchor,
            isNamed: true,
          ),
          'secondaryAnchor': _i2.BuilderArg<_i3.Offset?>(
            name: 'secondaryAnchor',
            init: secondaryAnchor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextSelectionToolbarAnchors';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelectionToolbarAnchors$Mate(
          primaryAnchor: p.get('primaryAnchor').build(),
          secondaryAnchor: p.get('secondaryAnchor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
