import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("dynamic", () {
    test('dynamic <> int', () {
      dynamic x = 1;
      int i = x;

      expect(x == i, isTrue);
      expect(x.runtimeType, equals(1.runtimeType));

      x = null;
      expect(x == null, isTrue);
      expect(x.runtimeType, Null);
    });
  });

  group("Symbol", () {
    bool isNullableOf<T>(T t) {
      return null is T;
    }

    test('Symbol 入门', () {
      const Symbol symbol = #ssss;
      expect(symbol, equals(Symbol("ssss")));
      expect(symbol.toString(), 'Symbol("ssss")');
    });
    test('Symbol', () {
      String? s = "";
      expect(isNullableOf(s), false);
      expect(isNullableOf<String?>(s), true);

      dynamic x = s;
      expect(isNullableOf<String?>(x), true);
      expect(isNullableOf(x), true);
    });
  });
  group("Enum", () {
    test('cast', () {
      bool isEnum<T>(T x) {
        return x is Enum;
      }

      Enum e = DiagnosticLevel.debug;
      DiagnosticLevel? c = DiagnosticLevel.debug;
      expect(isEnum<DiagnosticLevel>(DiagnosticLevel.debug), true);
      expect(isEnum(e), true);
      // ignore: unnecessary_type_check
      expect(e is Enum, true);
      // ignore: unnecessary_type_check
      expect(c is Enum, true);
      expect(isEnum(c), true);
    });
  });
  group("Function", () {
    test('SpecificTypeFuncInject扩展Function后可在里面加点料，方便mate模型生成代码', () {
      void myFunc<String>(Set<String> selected) {}
      var x = SegmentedButton$Mate<String>(
        onSelectionChanged: myFunc..inject(func: "myFunc"),
      );
      expect(x.injectInfo, "myFunc");
    });
    test('AllTypeFuncInject 这样可以区分Function类型： extension X on Function{} ', () {});
  });
}

class SegmentedButton$Mate<T> {
  String injectInfo;
  SegmentedButton$Mate({this.onSelectionChanged}) : injectInfo = "${onSelectionChanged?.name}";
  void Function<T>(Set<T>)? onSelectionChanged;
}

extension SpecificTypeFuncInject<T> on void Function<T>(Set<T> selected) {
  static final _name = Expando<String>();
  String get name => _name[this] ?? "";
  set name(String v) => _name[this] = v;
  inject({
    required String func,
  }) {
    _name[this] = func;
  }
}

/// for https://github.com/chen56/note/issues/61
/// Additional information can be provided for Functions to help Mate code generation
extension FuncCodeInject on Function {
  static final _from = Expando<String>();
  static final _mode = Expando<InjectMode>();
  String get from => _from[this] ?? "";
  InjectMode get mode => _mode[this] ?? InjectMode.embed;
  set name(String v) => _from[this] = v;
  inject(
    /// the Mate field Referenced function name
    String func, {
    /// expected inject code mode
    InjectMode mode = InjectMode.refer,

    /// is copy function context code
    bool copyContext = true,
  }) {
    _from[this] = func;
    _mode[this] = mode;
  }
}

enum InjectMode {
  /// 嵌入模式：会把函数体抽取出来塞到Mate代码生成的构造器中
  /// void onclick(){}
  /// Button(onTap:onclick);
  ///      生成-> Button(onTap:onclick(){});
  /// 因为会复制外围的变量和函数，所以比较安全，不易出错
  embed,

  /// 引用模式：会把Mate代码生成的构造器中，只引用函数名
  /// void onclick(){}
  /// Button(onTap:onclick);
  ///      生成-> void onclick(){}
  ///            Button(onTap:onclick);
  /// 因为会复制外围的变量和函数，所以比较安全，不易出错
  refer
}
