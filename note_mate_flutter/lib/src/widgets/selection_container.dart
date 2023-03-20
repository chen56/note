// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class SelectionContainer extends StatefulWidget
class SelectionContainer$Mate extends SelectionContainer with WidgetMate<SelectionContainer$Mate> {
  /// SelectionContainer SelectionContainer({Key? key, SelectionRegistrar? registrar, required SelectionContainerDelegate delegate, required Widget child})
  SelectionContainer$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {SelectionRegistrar? registrar} , hasDefaultValue:false, defaultValueCode:null
    SelectionRegistrar? registrar,

    /// optionalParameters: {required SelectionContainerDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
    required SelectionContainerDelegate delegate,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          registrar: registrar,
          delegate: delegate,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SelectionContainer$Mate(
        key: p.get('key').build(),
        registrar: p.get('registrar').build(),
        delegate: p.get('delegate').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('registrar', registrar);
    mateParams.put('delegate', delegate);
    mateParams.put('child', child);
  }

  /// SelectionContainer SelectionContainer.disabled({Key? key, required Widget child})
  SelectionContainer$Mate.disabled({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super.disabled(
          key: key,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SelectionContainer$Mate.disabled(
        key: p.get('key').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
  }
}

/// class SelectionRegistrarScope extends InheritedWidget
class SelectionRegistrarScope$Mate extends SelectionRegistrarScope with WidgetMate<SelectionRegistrarScope$Mate> {
  /// SelectionRegistrarScope SelectionRegistrarScope({Key? key, required SelectionRegistrar registrar, required Widget child})
  SelectionRegistrarScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required SelectionRegistrar registrar} , hasDefaultValue:false, defaultValueCode:null
    required SelectionRegistrar registrar,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          registrar: registrar,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SelectionRegistrarScope$Mate(
        key: p.get('key').build(),
        registrar: p.get('registrar').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('registrar', registrar);
    mateParams.put('child', child);
  }
}
