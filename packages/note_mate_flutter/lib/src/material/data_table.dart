// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/data_table.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/material/material_state.dart' as _i4;
import 'package:flutter/src/services/mouse_cursor.dart' as _i5;
import 'package:flutter/src/foundation/key.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/src/gestures/long_press.dart' as _i8;
import 'dart:ui' as _i9;
import 'package:flutter/src/gestures/tap.dart' as _i10;
import 'package:flutter/src/painting/decoration.dart' as _i11;
import 'package:flutter/src/painting/text_style.dart' as _i12;
import 'package:flutter/src/rendering/table_border.dart' as _i13;

/// class DataColumn
class DataColumn$Mate extends _i1.DataColumn with _i2.Mate {
  /// DataColumn DataColumn({required Widget label, String? tooltip, bool numeric = false, void Function(int, bool)? onSort, MaterialStateProperty<MouseCursor?>? mouseCursor})
  DataColumn$Mate({
    /// optionalParameters: {required Widget label} , default:none
    required _i3.Widget label,

    /// optionalParameters: {String? tooltip} , default:none
    String? tooltip,

    /// optionalParameters: {bool numeric = false} , default:processed=BooleanLiteralImpl
    bool numeric = false,

    /// optionalParameters: {void Function(int, bool)? onSort} , default:none
    _i1.DataColumnSortCallback? onSort,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    _i4.MaterialStateProperty<_i5.MouseCursor?>? mouseCursor,
  }) : super(
          label: label,
          tooltip: tooltip,
          numeric: numeric,
          onSort: onSort,
          mouseCursor: mouseCursor,
        ) {
    mateBuilderName = 'DataColumn';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataColumn$Mate(
          label: p.get('label').build(),
          tooltip: p.get('tooltip').build(),
          numeric: p.get('numeric').build(),
          onSort: p.get('onSort').build(),
          mouseCursor: p.get('mouseCursor').build(),
        );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'tooltip',
      tooltip,
      isNamed: true,
    );
    mateUse(
      'numeric',
      numeric,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onSort',
      onSort,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
  }
}

/// class DataRow
class DataRow$Mate extends _i1.DataRow with _i2.Mate {
  /// DataRow DataRow({LocalKey? key, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, MaterialStateProperty<MouseCursor?>? mouseCursor, required List<DataCell> cells})
  DataRow$Mate({
    /// optionalParameters: {LocalKey? key} , default:none
    _i6.LocalKey? key,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , default:none
    _i7.ValueChanged<bool?>? onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    _i8.GestureLongPressCallback? onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , default:none
    _i4.MaterialStateProperty<_i9.Color?>? color,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    _i4.MaterialStateProperty<_i5.MouseCursor?>? mouseCursor,

    /// optionalParameters: {required List<DataCell> cells} , default:none
    required List<_i1.DataCell> cells,
  }) : super(
          key: key,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          mouseCursor: mouseCursor,
          cells: cells,
        ) {
    mateBuilderName = 'DataRow';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataRow$Mate(
          key: p.get('key').build(),
          selected: p.get('selected').build(),
          onSelectChanged: p.get('onSelectChanged').build(),
          onLongPress: p.get('onLongPress').build(),
          color: p.get('color').build(),
          mouseCursor: p.get('mouseCursor').build(),
          cells: p.get('cells').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onSelectChanged',
      onSelectChanged,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'cells',
      cells,
      isNamed: true,
    );
  }

  /// DataRow DataRow.byIndex({int? index, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, MaterialStateProperty<MouseCursor?>? mouseCursor, required List<DataCell> cells})
  DataRow$Mate.byIndex({
    /// optionalParameters: {int? index} , default:none
    int? index,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , default:none
    _i7.ValueChanged<bool?>? onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    _i8.GestureLongPressCallback? onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , default:none
    _i4.MaterialStateProperty<_i9.Color?>? color,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    _i4.MaterialStateProperty<_i5.MouseCursor?>? mouseCursor,

    /// optionalParameters: {required List<DataCell> cells} , default:none
    required List<_i1.DataCell> cells,
  }) : super.byIndex(
          index: index,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          mouseCursor: mouseCursor,
          cells: cells,
        ) {
    mateBuilderName = 'DataRow.byIndex';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataRow$Mate.byIndex(
          index: p.get('index').build(),
          selected: p.get('selected').build(),
          onSelectChanged: p.get('onSelectChanged').build(),
          onLongPress: p.get('onLongPress').build(),
          color: p.get('color').build(),
          mouseCursor: p.get('mouseCursor').build(),
          cells: p.get('cells').build(),
        );
    mateUse(
      'index',
      index,
      isNamed: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onSelectChanged',
      onSelectChanged,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'cells',
      cells,
      isNamed: true,
    );
  }
}

/// class DataCell
class DataCell$Mate extends _i1.DataCell with _i2.Mate {
  /// DataCell DataCell(Widget child, {bool placeholder = false, bool showEditIcon = false, void Function()? onTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function()? onDoubleTap, void Function()? onTapCancel})
  DataCell$Mate(
    /// requiredParameters: Widget child
    _i3.Widget child, {
    /// optionalParameters: {bool placeholder = false} , default:processed=BooleanLiteralImpl
    bool placeholder = false,

    /// optionalParameters: {bool showEditIcon = false} , default:processed=BooleanLiteralImpl
    bool showEditIcon = false,

    /// optionalParameters: {void Function()? onTap} , default:none
    _i10.GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    _i8.GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , default:none
    _i10.GestureTapDownCallback? onTapDown,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    _i10.GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onTapCancel} , default:none
    _i10.GestureTapCancelCallback? onTapCancel,
  }) : super(
          child,
          placeholder: placeholder,
          showEditIcon: showEditIcon,
          onTap: onTap,
          onLongPress: onLongPress,
          onTapDown: onTapDown,
          onDoubleTap: onDoubleTap,
          onTapCancel: onTapCancel,
        ) {
    mateBuilderName = 'DataCell';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataCell$Mate(
          p.get('child').value,
          placeholder: p.get('placeholder').build(),
          showEditIcon: p.get('showEditIcon').build(),
          onTap: p.get('onTap').build(),
          onLongPress: p.get('onLongPress').build(),
          onTapDown: p.get('onTapDown').build(),
          onDoubleTap: p.get('onDoubleTap').build(),
          onTapCancel: p.get('onTapCancel').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: false,
    );
    mateUse(
      'placeholder',
      placeholder,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showEditIcon',
      showEditIcon,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'onTapDown',
      onTapDown,
      isNamed: true,
    );
    mateUse(
      'onDoubleTap',
      onDoubleTap,
      isNamed: true,
    );
    mateUse(
      'onTapCancel',
      onTapCancel,
      isNamed: true,
    );
  }
}

/// class DataTable extends StatelessWidget
class DataTable$Mate extends _i1.DataTable with _i2.Mate {
  /// DataTable DataTable({Key? key, required List<DataColumn> columns, int? sortColumnIndex, bool sortAscending = true, void Function(bool?)? onSelectAll, Decoration? decoration, MaterialStateProperty<Color?>? dataRowColor, double? dataRowHeight, double? dataRowMinHeight, double? dataRowMaxHeight, TextStyle? dataTextStyle, MaterialStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, bool showCheckboxColumn = true, bool showBottomBorder = false, double? dividerThickness, required List<DataRow> rows, double? checkboxHorizontalMargin, TableBorder? border, Clip clipBehavior = Clip.none})
  DataTable$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i6.Key? key,

    /// optionalParameters: {required List<DataColumn> columns} , default:none
    required List<_i1.DataColumn> columns,

    /// optionalParameters: {int? sortColumnIndex} , default:none
    int? sortColumnIndex,

    /// optionalParameters: {bool sortAscending = true} , default:processed=BooleanLiteralImpl
    bool sortAscending = true,

    /// optionalParameters: {void Function(bool?)? onSelectAll} , default:none
    _i7.ValueSetter<bool?>? onSelectAll,

    /// optionalParameters: {Decoration? decoration} , default:none
    _i11.Decoration? decoration,

    /// optionalParameters: {MaterialStateProperty<Color?>? dataRowColor} , default:none
    _i4.MaterialStateProperty<_i9.Color?>? dataRowColor,

    /// optionalParameters: {double? dataRowMinHeight} , default:none
    double? dataRowMinHeight,

    /// optionalParameters: {double? dataRowMaxHeight} , default:none
    double? dataRowMaxHeight,

    /// optionalParameters: {TextStyle? dataTextStyle} , default:none
    _i12.TextStyle? dataTextStyle,

    /// optionalParameters: {MaterialStateProperty<Color?>? headingRowColor} , default:none
    _i4.MaterialStateProperty<_i9.Color?>? headingRowColor,

    /// optionalParameters: {double? headingRowHeight} , default:none
    double? headingRowHeight,

    /// optionalParameters: {TextStyle? headingTextStyle} , default:none
    _i12.TextStyle? headingTextStyle,

    /// optionalParameters: {double? horizontalMargin} , default:none
    double? horizontalMargin,

    /// optionalParameters: {double? columnSpacing} , default:none
    double? columnSpacing,

    /// optionalParameters: {bool showCheckboxColumn = true} , default:processed=BooleanLiteralImpl
    bool showCheckboxColumn = true,

    /// optionalParameters: {bool showBottomBorder = false} , default:processed=BooleanLiteralImpl
    bool showBottomBorder = false,

    /// optionalParameters: {double? dividerThickness} , default:none
    double? dividerThickness,

    /// optionalParameters: {required List<DataRow> rows} , default:none
    required List<_i1.DataRow> rows,

    /// optionalParameters: {double? checkboxHorizontalMargin} , default:none
    double? checkboxHorizontalMargin,

    /// optionalParameters: {TableBorder? border} , default:none
    _i13.TableBorder? border,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    _i9.Clip clipBehavior = _i9.Clip.none,
  }) : super(
          key: key,
          columns: columns,
          sortColumnIndex: sortColumnIndex,
          sortAscending: sortAscending,
          onSelectAll: onSelectAll,
          decoration: decoration,
          dataRowColor: dataRowColor,
          dataRowMinHeight: dataRowMinHeight,
          dataRowMaxHeight: dataRowMaxHeight,
          dataTextStyle: dataTextStyle,
          headingRowColor: headingRowColor,
          headingRowHeight: headingRowHeight,
          headingTextStyle: headingTextStyle,
          horizontalMargin: horizontalMargin,
          columnSpacing: columnSpacing,
          showCheckboxColumn: showCheckboxColumn,
          showBottomBorder: showBottomBorder,
          dividerThickness: dividerThickness,
          rows: rows,
          checkboxHorizontalMargin: checkboxHorizontalMargin,
          border: border,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'DataTable';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataTable$Mate(
          key: p.get('key').build(),
          columns: p.get('columns').build(),
          sortColumnIndex: p.get('sortColumnIndex').build(),
          sortAscending: p.get('sortAscending').build(),
          onSelectAll: p.get('onSelectAll').build(),
          decoration: p.get('decoration').build(),
          dataRowColor: p.get('dataRowColor').build(),
          dataRowMinHeight: p.get('dataRowMinHeight').build(),
          dataRowMaxHeight: p.get('dataRowMaxHeight').build(),
          dataTextStyle: p.get('dataTextStyle').build(),
          headingRowColor: p.get('headingRowColor').build(),
          headingRowHeight: p.get('headingRowHeight').build(),
          headingTextStyle: p.get('headingTextStyle').build(),
          horizontalMargin: p.get('horizontalMargin').build(),
          columnSpacing: p.get('columnSpacing').build(),
          showCheckboxColumn: p.get('showCheckboxColumn').build(),
          showBottomBorder: p.get('showBottomBorder').build(),
          dividerThickness: p.get('dividerThickness').build(),
          rows: p.get('rows').build(),
          checkboxHorizontalMargin: p.get('checkboxHorizontalMargin').build(),
          border: p.get('border').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'columns',
      columns,
      isNamed: true,
    );
    mateUse(
      'sortColumnIndex',
      sortColumnIndex,
      isNamed: true,
    );
    mateUse(
      'sortAscending',
      sortAscending,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'onSelectAll',
      onSelectAll,
      isNamed: true,
    );
    mateUse(
      'decoration',
      decoration,
      isNamed: true,
    );
    mateUse(
      'dataRowColor',
      dataRowColor,
      isNamed: true,
    );
    mateUse(
      'dataRowMinHeight',
      dataRowMinHeight,
      isNamed: true,
    );
    mateUse(
      'dataRowMaxHeight',
      dataRowMaxHeight,
      isNamed: true,
    );
    mateUse(
      'dataTextStyle',
      dataTextStyle,
      isNamed: true,
    );
    mateUse(
      'headingRowColor',
      headingRowColor,
      isNamed: true,
    );
    mateUse(
      'headingRowHeight',
      headingRowHeight,
      isNamed: true,
    );
    mateUse(
      'headingTextStyle',
      headingTextStyle,
      isNamed: true,
    );
    mateUse(
      'horizontalMargin',
      horizontalMargin,
      isNamed: true,
    );
    mateUse(
      'columnSpacing',
      columnSpacing,
      isNamed: true,
    );
    mateUse(
      'showCheckboxColumn',
      showCheckboxColumn,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'showBottomBorder',
      showBottomBorder,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'dividerThickness',
      dividerThickness,
      isNamed: true,
    );
    mateUse(
      'rows',
      rows,
      isNamed: true,
    );
    mateUse(
      'checkboxHorizontalMargin',
      checkboxHorizontalMargin,
      isNamed: true,
    );
    mateUse(
      'border',
      border,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: _i9.Clip.none,
    );
  }
}

/// class TableRowInkWell extends InkResponse
class TableRowInkWell$Mate extends _i1.TableRowInkWell with _i2.Mate {
  /// TableRowInkWell TableRowInkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, void Function()? onSecondaryTap, void Function(TapDownDetails)? onSecondaryTapDown, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor})
  TableRowInkWell$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i6.Key? key,

    /// optionalParameters: {Widget? child} , default:none
    _i3.Widget? child,

    /// optionalParameters: {void Function()? onTap} , default:none
    _i10.GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    _i10.GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    _i8.GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , default:none
    _i7.ValueChanged<bool>? onHighlightChanged,

    /// optionalParameters: {void Function()? onSecondaryTap} , default:none
    _i10.GestureTapCallback? onSecondaryTap,

    /// optionalParameters: {void Function(TapDownDetails)? onSecondaryTapDown} , default:none
    _i10.GestureTapDownCallback? onSecondaryTapDown,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    _i4.MaterialStateProperty<_i9.Color?>? overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    _i5.MouseCursor? mouseCursor,
  }) : super(
          key: key,
          child: child,
          onTap: onTap,
          onDoubleTap: onDoubleTap,
          onLongPress: onLongPress,
          onHighlightChanged: onHighlightChanged,
          onSecondaryTap: onSecondaryTap,
          onSecondaryTapDown: onSecondaryTapDown,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
        ) {
    mateBuilderName = 'TableRowInkWell';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TableRowInkWell$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onTap: p.get('onTap').build(),
          onDoubleTap: p.get('onDoubleTap').build(),
          onLongPress: p.get('onLongPress').build(),
          onHighlightChanged: p.get('onHighlightChanged').build(),
          onSecondaryTap: p.get('onSecondaryTap').build(),
          onSecondaryTapDown: p.get('onSecondaryTapDown').build(),
          overlayColor: p.get('overlayColor').build(),
          mouseCursor: p.get('mouseCursor').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onDoubleTap',
      onDoubleTap,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'onHighlightChanged',
      onHighlightChanged,
      isNamed: true,
    );
    mateUse(
      'onSecondaryTap',
      onSecondaryTap,
      isNamed: true,
    );
    mateUse(
      'onSecondaryTapDown',
      onSecondaryTapDown,
      isNamed: true,
    );
    mateUse(
      'overlayColor',
      overlayColor,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
  }
}
