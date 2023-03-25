// /// Generated by gen_maters.dart, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/services/text_input.dart';

/// class RestorableNum<T extends num> extends _RestorablePrimitiveValue<T>
class RestorableNum$Mate<T extends num> extends RestorableNum<T> with Mate {
  /// RestorableNum<T> RestorableNum(T defaultValue)
  RestorableNum$Mate(

      /// requiredParameters: T defaultValue
      T defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableNum$Mate<T>(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableDouble extends RestorableNum<double>
class RestorableDouble$Mate extends RestorableDouble with Mate {
  /// RestorableDouble RestorableDouble(double defaultValue)
  RestorableDouble$Mate(

      /// requiredParameters: double defaultValue
      double defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableDouble$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableInt extends RestorableNum<int>
class RestorableInt$Mate extends RestorableInt with Mate {
  /// RestorableInt RestorableInt(int defaultValue)
  RestorableInt$Mate(

      /// requiredParameters: int defaultValue
      int defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableInt$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableString extends _RestorablePrimitiveValue<String>
class RestorableString$Mate extends RestorableString with Mate {
  /// RestorableString RestorableString(String defaultValue)
  RestorableString$Mate(

      /// requiredParameters: String defaultValue
      String defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableString$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableBool extends _RestorablePrimitiveValue<bool>
class RestorableBool$Mate extends RestorableBool with Mate {
  /// RestorableBool RestorableBool(bool defaultValue)
  RestorableBool$Mate(

      /// requiredParameters: bool defaultValue
      bool defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableBool$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableBoolN extends _RestorablePrimitiveValueN<bool?>
class RestorableBoolN$Mate extends RestorableBoolN with Mate {
  /// RestorableBoolN RestorableBoolN(bool? defaultValue)
  RestorableBoolN$Mate(

      /// requiredParameters: bool? defaultValue
      bool? defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableBoolN$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableNumN<T extends num?> extends _RestorablePrimitiveValueN<T>
class RestorableNumN$Mate<T extends num?> extends RestorableNumN<T> with Mate {
  /// RestorableNumN<T> RestorableNumN(T defaultValue)
  RestorableNumN$Mate(

      /// requiredParameters: T defaultValue
      T defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableNumN$Mate<T>(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableDoubleN extends RestorableNumN<double?>
class RestorableDoubleN$Mate extends RestorableDoubleN with Mate {
  /// RestorableDoubleN RestorableDoubleN(double? defaultValue)
  RestorableDoubleN$Mate(

      /// requiredParameters: double? defaultValue
      double? defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableDoubleN$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableIntN extends RestorableNumN<int?>
class RestorableIntN$Mate extends RestorableIntN with Mate {
  /// RestorableIntN RestorableIntN(int? defaultValue)
  RestorableIntN$Mate(

      /// requiredParameters: int? defaultValue
      int? defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableIntN$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableStringN extends _RestorablePrimitiveValueN<String?>
class RestorableStringN$Mate extends RestorableStringN with Mate {
  /// RestorableStringN RestorableStringN(String? defaultValue)
  RestorableStringN$Mate(

      /// requiredParameters: String? defaultValue
      String? defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableStringN$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableDateTime extends RestorableValue<DateTime>
class RestorableDateTime$Mate extends RestorableDateTime with Mate {
  /// RestorableDateTime RestorableDateTime(DateTime defaultValue)
  RestorableDateTime$Mate(

      /// requiredParameters: DateTime defaultValue
      DateTime defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableDateTime$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableDateTimeN extends RestorableValue<DateTime?>
class RestorableDateTimeN$Mate extends RestorableDateTimeN with Mate {
  /// RestorableDateTimeN RestorableDateTimeN(DateTime? defaultValue)
  RestorableDateTimeN$Mate(

      /// requiredParameters: DateTime? defaultValue
      DateTime? defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableDateTimeN$Mate(p.get('defaultValue').value);
    matePut('defaultValue', defaultValue);
  }
}

/// class RestorableTextEditingController extends RestorableChangeNotifier<TextEditingController>
class RestorableTextEditingController$Mate extends RestorableTextEditingController with Mate {
  /// RestorableTextEditingController RestorableTextEditingController.fromValue(TextEditingValue value)
  RestorableTextEditingController$Mate.fromValue(

      /// requiredParameters: TextEditingValue value
      TextEditingValue value)
      : super.fromValue(value) {
    mateBuilder = (p) => RestorableTextEditingController$Mate.fromValue(p.get('value').value);
    matePut('value', value);
  }
}

/// class RestorableEnumN<T extends Enum> extends RestorableValue<T?>
class RestorableEnumN$Mate<T extends Enum> extends RestorableEnumN<T> with Mate {
  /// RestorableEnumN<T> RestorableEnumN(T? defaultValue, {required Iterable<T> values})
  RestorableEnumN$Mate(
    /// requiredParameters: T? defaultValue
    T? defaultValue, {
    /// optionalParameters: {required Iterable<T> values} , hasDefaultValue:false, defaultValueCode:null
    required Iterable<T> values,
  }) : super(
          defaultValue,
          values: values,
        ) {
    mateBuilder = (p) => RestorableEnumN$Mate<T>(
          p.get('defaultValue').value,
          values: p.get('values').build(),
        );
    matePut('defaultValue', defaultValue);
    matePut('values', values);
  }
}

/// class RestorableEnum<T extends Enum> extends RestorableValue<T>
class RestorableEnum$Mate<T extends Enum> extends RestorableEnum<T> with Mate {
  /// RestorableEnum<T> RestorableEnum(T defaultValue, {required Iterable<T> values})
  RestorableEnum$Mate(
    /// requiredParameters: T defaultValue
    T defaultValue, {
    /// optionalParameters: {required Iterable<T> values} , hasDefaultValue:false, defaultValueCode:null
    required Iterable<T> values,
  }) : super(
          defaultValue,
          values: values,
        ) {
    mateBuilder = (p) => RestorableEnum$Mate<T>(
          p.get('defaultValue').value,
          values: p.get('values').build(),
        );
    matePut('defaultValue', defaultValue);
    matePut('values', values);
  }
}