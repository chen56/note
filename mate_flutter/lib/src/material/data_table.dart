// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/data_table.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
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
    required super.label,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,

    /// optionalParameters: {bool numeric = false} , default:processed=BooleanLiteralImpl
    super.numeric,

    /// optionalParameters: {void Function(int, bool)? onSort} , default:none
    super.onSort,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,
  })  : mateParams = {
          'label': _i2.BuilderArg<_i3.Widget>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
          'numeric': _i2.BuilderArg<bool>(
            name: 'numeric',
            init: numeric,
            isNamed: true,
            defaultValue: false,
          ),
          'onSort': _i2.BuilderArg<_i1.DataColumnSortCallback?>(
            name: 'onSort',
            init: onSort,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i4.MaterialStateProperty<_i5.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DataColumn';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DataColumn$Mate(
          label: p.get('label').build(),
          tooltip: p.get('tooltip').build(),
          numeric: p.get('numeric').build(),
          onSort: p.get('onSort').build(),
          mouseCursor: p.get('mouseCursor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DataRow
class DataRow$Mate extends _i1.DataRow with _i2.Mate {
  /// DataRow DataRow({LocalKey? key, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, MaterialStateProperty<MouseCursor?>? mouseCursor, required List<DataCell> cells})
  DataRow$Mate({
    /// optionalParameters: {LocalKey? key} , default:none
    super.key,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    super.selected,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , default:none
    super.onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , default:none
    super.color,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {required List<DataCell> cells} , default:none
    required super.cells,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.LocalKey?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'selected': _i2.BuilderArg<bool>(
            name: 'selected',
            init: selected,
            isNamed: true,
            defaultValue: false,
          ),
          'onSelectChanged': _i2.BuilderArg<_i7.ValueChanged<bool?>?>(
            name: 'onSelectChanged',
            init: onSelectChanged,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i8.GestureLongPressCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.MaterialStateProperty<_i9.Color?>?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i4.MaterialStateProperty<_i5.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'cells': _i2.BuilderArg<List<_i1.DataCell>>(
            name: 'cells',
            init: cells,
            isNamed: true,
          ),
        },
        super() {
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
  }

  /// DataRow DataRow.byIndex({int? index, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, MaterialStateProperty<MouseCursor?>? mouseCursor, required List<DataCell> cells})
  DataRow$Mate.byIndex({
    /// optionalParameters: {int? index} , default:none
    super.index,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    super.selected,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , default:none
    super.onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , default:none
    super.color,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {required List<DataCell> cells} , default:none
    required super.cells,
  })  : mateParams = {
          'index': _i2.BuilderArg<int?>(
            name: 'index',
            init: index,
            isNamed: true,
          ),
          'selected': _i2.BuilderArg<bool>(
            name: 'selected',
            init: selected,
            isNamed: true,
            defaultValue: false,
          ),
          'onSelectChanged': _i2.BuilderArg<_i7.ValueChanged<bool?>?>(
            name: 'onSelectChanged',
            init: onSelectChanged,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i8.GestureLongPressCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.MaterialStateProperty<_i9.Color?>?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i4.MaterialStateProperty<_i5.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'cells': _i2.BuilderArg<List<_i1.DataCell>>(
            name: 'cells',
            init: cells,
            isNamed: true,
          ),
        },
        super.byIndex() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DataCell
class DataCell$Mate extends _i1.DataCell with _i2.Mate {
  /// DataCell DataCell(Widget child, {bool placeholder = false, bool showEditIcon = false, void Function()? onTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function()? onDoubleTap, void Function()? onTapCancel})
  DataCell$Mate(
    /// requiredParameters: Widget child
    super.child, {
    /// optionalParameters: {bool placeholder = false} , default:processed=BooleanLiteralImpl
    super.placeholder,

    /// optionalParameters: {bool showEditIcon = false} , default:processed=BooleanLiteralImpl
    super.showEditIcon,

    /// optionalParameters: {void Function()? onTap} , default:none
    super.onTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , default:none
    super.onTapDown,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    super.onDoubleTap,

    /// optionalParameters: {void Function()? onTapCancel} , default:none
    super.onTapCancel,
  })  : mateParams = {
          'child': _i2.BuilderArg<_i3.Widget>(
            name: 'child',
            init: child,
            isNamed: false,
          ),
          'placeholder': _i2.BuilderArg<bool>(
            name: 'placeholder',
            init: placeholder,
            isNamed: true,
            defaultValue: false,
          ),
          'showEditIcon': _i2.BuilderArg<bool>(
            name: 'showEditIcon',
            init: showEditIcon,
            isNamed: true,
            defaultValue: false,
          ),
          'onTap': _i2.BuilderArg<_i10.GestureTapCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i8.GestureLongPressCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'onTapDown': _i2.BuilderArg<_i10.GestureTapDownCallback?>(
            name: 'onTapDown',
            init: onTapDown,
            isNamed: true,
          ),
          'onDoubleTap': _i2.BuilderArg<_i10.GestureTapCallback?>(
            name: 'onDoubleTap',
            init: onDoubleTap,
            isNamed: true,
          ),
          'onTapCancel': _i2.BuilderArg<_i10.GestureTapCancelCallback?>(
            name: 'onTapCancel',
            init: onTapCancel,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DataTable extends StatelessWidget
class DataTable$Mate extends _i1.DataTable with _i2.Mate {
  /// DataTable DataTable({Key? key, required List<DataColumn> columns, int? sortColumnIndex, bool sortAscending = true, void Function(bool?)? onSelectAll, Decoration? decoration, MaterialStateProperty<Color?>? dataRowColor, double? dataRowHeight, double? dataRowMinHeight, double? dataRowMaxHeight, TextStyle? dataTextStyle, MaterialStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, bool showCheckboxColumn = true, bool showBottomBorder = false, double? dividerThickness, required List<DataRow> rows, double? checkboxHorizontalMargin, TableBorder? border, Clip clipBehavior = Clip.none})
  DataTable$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<DataColumn> columns} , default:none
    required super.columns,

    /// optionalParameters: {int? sortColumnIndex} , default:none
    super.sortColumnIndex,

    /// optionalParameters: {bool sortAscending = true} , default:processed=BooleanLiteralImpl
    super.sortAscending,

    /// optionalParameters: {void Function(bool?)? onSelectAll} , default:none
    super.onSelectAll,

    /// optionalParameters: {Decoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {MaterialStateProperty<Color?>? dataRowColor} , default:none
    super.dataRowColor,

    /// optionalParameters: {double? dataRowMinHeight} , default:none
    super.dataRowMinHeight,

    /// optionalParameters: {double? dataRowMaxHeight} , default:none
    super.dataRowMaxHeight,

    /// optionalParameters: {TextStyle? dataTextStyle} , default:none
    super.dataTextStyle,

    /// optionalParameters: {MaterialStateProperty<Color?>? headingRowColor} , default:none
    super.headingRowColor,

    /// optionalParameters: {double? headingRowHeight} , default:none
    super.headingRowHeight,

    /// optionalParameters: {TextStyle? headingTextStyle} , default:none
    super.headingTextStyle,

    /// optionalParameters: {double? horizontalMargin} , default:none
    super.horizontalMargin,

    /// optionalParameters: {double? columnSpacing} , default:none
    super.columnSpacing,

    /// optionalParameters: {bool showCheckboxColumn = true} , default:processed=BooleanLiteralImpl
    super.showCheckboxColumn,

    /// optionalParameters: {bool showBottomBorder = false} , default:processed=BooleanLiteralImpl
    super.showBottomBorder,

    /// optionalParameters: {double? dividerThickness} , default:none
    super.dividerThickness,

    /// optionalParameters: {required List<DataRow> rows} , default:none
    required super.rows,

    /// optionalParameters: {double? checkboxHorizontalMargin} , default:none
    super.checkboxHorizontalMargin,

    /// optionalParameters: {TableBorder? border} , default:none
    super.border,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'columns': _i2.BuilderArg<List<_i1.DataColumn>>(
            name: 'columns',
            init: columns,
            isNamed: true,
          ),
          'sortColumnIndex': _i2.BuilderArg<int?>(
            name: 'sortColumnIndex',
            init: sortColumnIndex,
            isNamed: true,
          ),
          'sortAscending': _i2.BuilderArg<bool>(
            name: 'sortAscending',
            init: sortAscending,
            isNamed: true,
            defaultValue: true,
          ),
          'onSelectAll': _i2.BuilderArg<_i7.ValueSetter<bool?>?>(
            name: 'onSelectAll',
            init: onSelectAll,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i11.Decoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'dataRowColor': _i2.BuilderArg<_i4.MaterialStateProperty<_i9.Color?>?>(
            name: 'dataRowColor',
            init: dataRowColor,
            isNamed: true,
          ),
          'dataRowMinHeight': _i2.BuilderArg<double?>(
            name: 'dataRowMinHeight',
            init: dataRowMinHeight,
            isNamed: true,
          ),
          'dataRowMaxHeight': _i2.BuilderArg<double?>(
            name: 'dataRowMaxHeight',
            init: dataRowMaxHeight,
            isNamed: true,
          ),
          'dataTextStyle': _i2.BuilderArg<_i12.TextStyle?>(
            name: 'dataTextStyle',
            init: dataTextStyle,
            isNamed: true,
          ),
          'headingRowColor': _i2.BuilderArg<_i4.MaterialStateProperty<_i9.Color?>?>(
            name: 'headingRowColor',
            init: headingRowColor,
            isNamed: true,
          ),
          'headingRowHeight': _i2.BuilderArg<double?>(
            name: 'headingRowHeight',
            init: headingRowHeight,
            isNamed: true,
          ),
          'headingTextStyle': _i2.BuilderArg<_i12.TextStyle?>(
            name: 'headingTextStyle',
            init: headingTextStyle,
            isNamed: true,
          ),
          'horizontalMargin': _i2.BuilderArg<double?>(
            name: 'horizontalMargin',
            init: horizontalMargin,
            isNamed: true,
          ),
          'columnSpacing': _i2.BuilderArg<double?>(
            name: 'columnSpacing',
            init: columnSpacing,
            isNamed: true,
          ),
          'showCheckboxColumn': _i2.BuilderArg<bool>(
            name: 'showCheckboxColumn',
            init: showCheckboxColumn,
            isNamed: true,
            defaultValue: true,
          ),
          'showBottomBorder': _i2.BuilderArg<bool>(
            name: 'showBottomBorder',
            init: showBottomBorder,
            isNamed: true,
            defaultValue: false,
          ),
          'dividerThickness': _i2.BuilderArg<double?>(
            name: 'dividerThickness',
            init: dividerThickness,
            isNamed: true,
          ),
          'rows': _i2.BuilderArg<List<_i1.DataRow>>(
            name: 'rows',
            init: rows,
            isNamed: true,
          ),
          'checkboxHorizontalMargin': _i2.BuilderArg<double?>(
            name: 'checkboxHorizontalMargin',
            init: checkboxHorizontalMargin,
            isNamed: true,
          ),
          'border': _i2.BuilderArg<_i13.TableBorder?>(
            name: 'border',
            init: border,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i9.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i9.Clip.none,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TableRowInkWell extends InkResponse
class TableRowInkWell$Mate extends _i1.TableRowInkWell with _i2.Mate {
  /// TableRowInkWell TableRowInkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, void Function()? onSecondaryTap, void Function(TapDownDetails)? onSecondaryTapDown, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor})
  TableRowInkWell$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {void Function()? onTap} , default:none
    super.onTap,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    super.onDoubleTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , default:none
    super.onHighlightChanged,

    /// optionalParameters: {void Function()? onSecondaryTap} , default:none
    super.onSecondaryTap,

    /// optionalParameters: {void Function(TapDownDetails)? onSecondaryTapDown} , default:none
    super.onSecondaryTapDown,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i3.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'onTap': _i2.BuilderArg<_i10.GestureTapCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'onDoubleTap': _i2.BuilderArg<_i10.GestureTapCallback?>(
            name: 'onDoubleTap',
            init: onDoubleTap,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i8.GestureLongPressCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'onHighlightChanged': _i2.BuilderArg<_i7.ValueChanged<bool>?>(
            name: 'onHighlightChanged',
            init: onHighlightChanged,
            isNamed: true,
          ),
          'onSecondaryTap': _i2.BuilderArg<_i10.GestureTapCallback?>(
            name: 'onSecondaryTap',
            init: onSecondaryTap,
            isNamed: true,
          ),
          'onSecondaryTapDown': _i2.BuilderArg<_i10.GestureTapDownCallback?>(
            name: 'onSecondaryTapDown',
            init: onSecondaryTapDown,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i4.MaterialStateProperty<_i9.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
