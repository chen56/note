// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/snapshot_widget.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class SnapshotController extends ChangeNotifier
class SnapshotController$Mate extends _i1.SnapshotController with _i2.Mate {
  /// SnapshotController SnapshotController({bool allowSnapshotting = false})
  SnapshotController$Mate(
      {
      /// optionalParameters: {bool allowSnapshotting = false} , default:processed=BooleanLiteralImpl
      super.allowSnapshotting})
      : mateParams = {
          'allowSnapshotting': _i2.BuilderArg<bool>(
            name: 'allowSnapshotting',
            init: allowSnapshotting,
            isNamed: true,
            defaultValue: false,
          )
        },
        super() {
    mateBuilderName = 'SnapshotController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SnapshotController$Mate(allowSnapshotting: p.get('allowSnapshotting').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SnapshotWidget extends SingleChildRenderObjectWidget
class SnapshotWidget$Mate extends _i1.SnapshotWidget with _i2.Mate {
  /// SnapshotWidget SnapshotWidget({Key? key, SnapshotMode mode = SnapshotMode.normal, SnapshotPainter painter = const _DefaultSnapshotPainter(), bool autoresize = false, required SnapshotController controller, required Widget? child})
  SnapshotWidget$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {SnapshotMode mode = SnapshotMode.normal} , default:processed=PrefixedIdentifierImpl
    super.mode,

    /// optionalParameters: {SnapshotPainter painter = const _DefaultSnapshotPainter()} , default:unprocessed=InstanceCreationExpressionImpl
    super.painter,

    /// optionalParameters: {bool autoresize = false} , default:processed=BooleanLiteralImpl
    super.autoresize,

    /// optionalParameters: {required SnapshotController controller} , default:none
    required super.controller,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'mode': _i2.BuilderArg<_i1.SnapshotMode>(
            name: 'mode',
            init: mode,
            isNamed: true,
            defaultValue: _i4.SnapshotMode.normal,
          ),
          'painter': _i2.BuilderArg<_i1.SnapshotPainter>(
            name: 'painter',
            init: painter,
            isNamed: true,
          ),
          'autoresize': _i2.BuilderArg<bool>(
            name: 'autoresize',
            init: autoresize,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i1.SnapshotController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SnapshotWidget';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SnapshotWidget$Mate(
          key: p.get('key').build(),
          mode: p.get('mode').build(),
          painter: p.get('painter').build(),
          autoresize: p.get('autoresize').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
