// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.038802

import 'package:flutter/src/material/data_table.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/material/material_state.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/table_border.dart';

/// class DataColumn
class DataColumnMate extends DataColumn {
  /// DataColumn DataColumn({required Widget label, String? tooltip, bool numeric = false, void Function(int, bool)? onSort})
  DataColumnMate({
    /// param: {required Widget label}
    required Widget label,

    /// param: {String? tooltip}
    String? tooltip,

    /// param: {bool numeric = false}
    required bool numeric,

    /// param: {void Function(int, bool)? onSort}
    DataColumnSortCallback? onSort,
  }) : super(
          label: label,
          tooltip: tooltip,
          numeric: numeric,
          onSort: onSort,
        ) {}
}

/// class DataRow
class DataRowMate extends DataRow {
  /// DataRow DataRow({LocalKey? key, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, required List<DataCell> cells})
  DataRowMate({
    /// param: {LocalKey? key}
    LocalKey? key,

    /// param: {bool selected = false}
    required bool selected,

    /// param: {void Function(bool?)? onSelectChanged}
    ValueChanged<bool?>? onSelectChanged,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {MaterialStateProperty<Color?>? color}
    MaterialStateProperty<Color?>? color,

    /// param: {required List<DataCell> cells}
    required List<DataCell> cells,
  }) : super(
          key: key,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          cells: cells,
        ) {}

  /// DataRow DataRow.byIndex({int? index, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, required List<DataCell> cells})
  DataRowMate.byIndex({
    /// param: {int? index}
    int? index,

    /// param: {bool selected = false}
    required bool selected,

    /// param: {void Function(bool?)? onSelectChanged}
    ValueChanged<bool?>? onSelectChanged,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {MaterialStateProperty<Color?>? color}
    MaterialStateProperty<Color?>? color,

    /// param: {required List<DataCell> cells}
    required List<DataCell> cells,
  }) : super.byIndex(
          index: index,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          cells: cells,
        ) {}
}

/// class DataCell
class DataCellMate extends DataCell {
  /// DataCell DataCell(Widget child, {bool placeholder = false, bool showEditIcon = false, void Function()? onTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function()? onDoubleTap, void Function()? onTapCancel})
  DataCellMate(
    /// param: Widget child
    Widget child, {
    /// param: {bool placeholder = false}
    required bool placeholder,

    /// param: {bool showEditIcon = false}
    required bool showEditIcon,

    /// param: {void Function()? onTap}
    GestureTapCallback? onTap,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {void Function(TapDownDetails)? onTapDown}
    GestureTapDownCallback? onTapDown,

    /// param: {void Function()? onDoubleTap}
    GestureTapCallback? onDoubleTap,

    /// param: {void Function()? onTapCancel}
    GestureTapCancelCallback? onTapCancel,
  }) : super(
          child,
          placeholder: placeholder,
          showEditIcon: showEditIcon,
          onTap: onTap,
          onLongPress: onLongPress,
          onTapDown: onTapDown,
          onDoubleTap: onDoubleTap,
          onTapCancel: onTapCancel,
        ) {}
}

/// class DataTable extends StatelessWidget
class DataTableMate extends DataTable {
  /// DataTable DataTable({Key? key, required List<DataColumn> columns, int? sortColumnIndex, bool sortAscending = true, void Function(bool?)? onSelectAll, Decoration? decoration, MaterialStateProperty<Color?>? dataRowColor, double? dataRowHeight, TextStyle? dataTextStyle, MaterialStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, bool showCheckboxColumn = true, bool showBottomBorder = false, double? dividerThickness, required List<DataRow> rows, double? checkboxHorizontalMargin, TableBorder? border, Clip clipBehavior = Clip.none})
  DataTableMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required List<DataColumn> columns}
    required List<DataColumn> columns,

    /// param: {int? sortColumnIndex}
    int? sortColumnIndex,

    /// param: {bool sortAscending = true}
    required bool sortAscending,

    /// param: {void Function(bool?)? onSelectAll}
    ValueSetter<bool?>? onSelectAll,

    /// param: {Decoration? decoration}
    Decoration? decoration,

    /// param: {MaterialStateProperty<Color?>? dataRowColor}
    MaterialStateProperty<Color?>? dataRowColor,

    /// param: {double? dataRowHeight}
    double? dataRowHeight,

    /// param: {TextStyle? dataTextStyle}
    TextStyle? dataTextStyle,

    /// param: {MaterialStateProperty<Color?>? headingRowColor}
    MaterialStateProperty<Color?>? headingRowColor,

    /// param: {double? headingRowHeight}
    double? headingRowHeight,

    /// param: {TextStyle? headingTextStyle}
    TextStyle? headingTextStyle,

    /// param: {double? horizontalMargin}
    double? horizontalMargin,

    /// param: {double? columnSpacing}
    double? columnSpacing,

    /// param: {bool showCheckboxColumn = true}
    required bool showCheckboxColumn,

    /// param: {bool showBottomBorder = false}
    required bool showBottomBorder,

    /// param: {double? dividerThickness}
    double? dividerThickness,

    /// param: {required List<DataRow> rows}
    required List<DataRow> rows,

    /// param: {double? checkboxHorizontalMargin}
    double? checkboxHorizontalMargin,

    /// param: {TableBorder? border}
    TableBorder? border,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,
  }) : super(
          key: key,
          columns: columns,
          sortColumnIndex: sortColumnIndex,
          sortAscending: sortAscending,
          onSelectAll: onSelectAll,
          decoration: decoration,
          dataRowColor: dataRowColor,
          dataRowHeight: dataRowHeight,
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
        ) {}
}

/// class TableRowInkWell extends InkResponse
class TableRowInkWellMate extends TableRowInkWell {
  /// TableRowInkWell TableRowInkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, MaterialStateProperty<Color?>? overlayColor})
  TableRowInkWellMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? child}
    Widget? child,

    /// param: {void Function()? onTap}
    GestureTapCallback? onTap,

    /// param: {void Function()? onDoubleTap}
    GestureTapCallback? onDoubleTap,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {void Function(bool)? onHighlightChanged}
    ValueChanged<bool>? onHighlightChanged,

    /// param: {MaterialStateProperty<Color?>? overlayColor}
    MaterialStateProperty<Color?>? overlayColor,
  }) : super(
          key: key,
          child: child,
          onTap: onTap,
          onDoubleTap: onDoubleTap,
          onLongPress: onLongPress,
          onHighlightChanged: onHighlightChanged,
          overlayColor: overlayColor,
        ) {}
}