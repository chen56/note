// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/semantics/semantics_event.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';

/// class AnnounceSemanticsEvent extends SemanticsEvent
class AnnounceSemanticsEvent$Mate extends AnnounceSemanticsEvent with Mate<AnnounceSemanticsEvent$Mate> {
  /// AnnounceSemanticsEvent AnnounceSemanticsEvent(String message, TextDirection textDirection, {Assertiveness assertiveness = Assertiveness.polite})
  AnnounceSemanticsEvent$Mate(
    /// requiredParameters: String message
    String message,

    /// requiredParameters: TextDirection textDirection
    TextDirection textDirection, {
    /// optionalParameters: {Assertiveness assertiveness = Assertiveness.polite} , hasDefaultValue:true, defaultValueCode:Assertiveness.polite
    required Assertiveness assertiveness,
  }) : super(
          message,
          textDirection,
          assertiveness: assertiveness,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AnnounceSemanticsEvent$Mate(
        p.get('message').value,
        p.get('textDirection').value,
        assertiveness: p.get('assertiveness').build(),
      ),
    );
    mateParams.put('message', message);
    mateParams.put('textDirection', textDirection);
    mateParams.put('assertiveness', assertiveness);
  }
}

/// class TooltipSemanticsEvent extends SemanticsEvent
class TooltipSemanticsEvent$Mate extends TooltipSemanticsEvent with Mate<TooltipSemanticsEvent$Mate> {
  /// TooltipSemanticsEvent TooltipSemanticsEvent(String message)
  TooltipSemanticsEvent$Mate(

      /// requiredParameters: String message
      String message)
      : super(message) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TooltipSemanticsEvent$Mate(p.get('message').value),
    );
    mateParams.put('message', message);
  }
}
