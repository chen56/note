// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/focus_traversal.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/focus_manager.dart' as _i5;

/// class NumericFocusOrder extends FocusOrder
class NumericFocusOrder$Mate extends _i1.NumericFocusOrder with _i2.Mate {
  /// NumericFocusOrder NumericFocusOrder(double order)
  NumericFocusOrder$Mate(

      /// requiredParameters: double order
      super.order)
      : mateParams = {
          'order': _i2.BuilderArg<double>(
            name: 'order',
            init: order,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'NumericFocusOrder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NumericFocusOrder$Mate(p.get('order').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LexicalFocusOrder extends FocusOrder
class LexicalFocusOrder$Mate extends _i1.LexicalFocusOrder with _i2.Mate {
  /// LexicalFocusOrder LexicalFocusOrder(String order)
  LexicalFocusOrder$Mate(

      /// requiredParameters: String order
      super.order)
      : mateParams = {
          'order': _i2.BuilderArg<String>(
            name: 'order',
            init: order,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'LexicalFocusOrder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LexicalFocusOrder$Mate(p.get('order').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class OrderedTraversalPolicy extends FocusTraversalPolicy with DirectionalFocusTraversalPolicyMixin
class OrderedTraversalPolicy$Mate extends _i1.OrderedTraversalPolicy with _i2.Mate {
  /// OrderedTraversalPolicy OrderedTraversalPolicy({FocusTraversalPolicy? secondary})
  OrderedTraversalPolicy$Mate(
      {
      /// optionalParameters: {FocusTraversalPolicy? secondary} , default:none
      super.secondary})
      : mateParams = {
          'secondary': _i2.BuilderArg<_i1.FocusTraversalPolicy?>(
            name: 'secondary',
            init: secondary,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'OrderedTraversalPolicy';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => OrderedTraversalPolicy$Mate(secondary: p.get('secondary').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FocusTraversalOrder extends InheritedWidget
class FocusTraversalOrder$Mate extends _i1.FocusTraversalOrder with _i2.Mate {
  /// FocusTraversalOrder FocusTraversalOrder({Key? key, required FocusOrder order, required Widget child})
  FocusTraversalOrder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required FocusOrder order} , default:none
    required super.order,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'order': _i2.BuilderArg<_i1.FocusOrder>(
            name: 'order',
            init: order,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FocusTraversalOrder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FocusTraversalOrder$Mate(
          key: p.get('key').build(),
          order: p.get('order').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FocusTraversalGroup extends StatefulWidget
class FocusTraversalGroup$Mate extends _i1.FocusTraversalGroup with _i2.Mate {
  /// FocusTraversalGroup FocusTraversalGroup({Key? key, FocusTraversalPolicy? policy, bool descendantsAreFocusable = true, bool descendantsAreTraversable = true, required Widget child})
  FocusTraversalGroup$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {FocusTraversalPolicy? policy} , default:none
    super.policy,

    /// optionalParameters: {bool descendantsAreFocusable = true} , default:processed=BooleanLiteralImpl
    super.descendantsAreFocusable,

    /// optionalParameters: {bool descendantsAreTraversable = true} , default:processed=BooleanLiteralImpl
    super.descendantsAreTraversable,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'policy': _i2.BuilderArg<_i1.FocusTraversalPolicy?>(
            name: 'policy',
            init: policy,
            isNamed: true,
          ),
          'descendantsAreFocusable': _i2.BuilderArg<bool>(
            name: 'descendantsAreFocusable',
            init: descendantsAreFocusable,
            isNamed: true,
            defaultValue: true,
          ),
          'descendantsAreTraversable': _i2.BuilderArg<bool>(
            name: 'descendantsAreTraversable',
            init: descendantsAreTraversable,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FocusTraversalGroup';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FocusTraversalGroup$Mate(
          key: p.get('key').build(),
          policy: p.get('policy').build(),
          descendantsAreFocusable: p.get('descendantsAreFocusable').build(),
          descendantsAreTraversable: p.get('descendantsAreTraversable').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RequestFocusIntent extends Intent
class RequestFocusIntent$Mate extends _i1.RequestFocusIntent with _i2.Mate {
  /// RequestFocusIntent RequestFocusIntent(FocusNode focusNode)
  RequestFocusIntent$Mate(

      /// requiredParameters: FocusNode focusNode
      super.focusNode)
      : mateParams = {
          'focusNode': _i2.BuilderArg<_i5.FocusNode>(
            name: 'focusNode',
            init: focusNode,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'RequestFocusIntent';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RequestFocusIntent$Mate(p.get('focusNode').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DirectionalFocusIntent extends Intent
class DirectionalFocusIntent$Mate extends _i1.DirectionalFocusIntent with _i2.Mate {
  /// DirectionalFocusIntent DirectionalFocusIntent(TraversalDirection direction, {bool ignoreTextFields = true})
  DirectionalFocusIntent$Mate(
    /// requiredParameters: TraversalDirection direction
    super.direction, {
    /// optionalParameters: {bool ignoreTextFields = true} , default:processed=BooleanLiteralImpl
    super.ignoreTextFields,
  })  : mateParams = {
          'direction': _i2.BuilderArg<_i1.TraversalDirection>(
            name: 'direction',
            init: direction,
            isNamed: false,
          ),
          'ignoreTextFields': _i2.BuilderArg<bool>(
            name: 'ignoreTextFields',
            init: ignoreTextFields,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'DirectionalFocusIntent';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DirectionalFocusIntent$Mate(
          p.get('direction').value,
          ignoreTextFields: p.get('ignoreTextFields').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ExcludeFocusTraversal extends StatelessWidget
class ExcludeFocusTraversal$Mate extends _i1.ExcludeFocusTraversal with _i2.Mate {
  /// ExcludeFocusTraversal ExcludeFocusTraversal({Key? key, bool excluding = true, required Widget child})
  ExcludeFocusTraversal$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool excluding = true} , default:processed=BooleanLiteralImpl
    super.excluding,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'excluding': _i2.BuilderArg<bool>(
            name: 'excluding',
            init: excluding,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExcludeFocusTraversal';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ExcludeFocusTraversal$Mate(
          key: p.get('key').build(),
          excluding: p.get('excluding').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
