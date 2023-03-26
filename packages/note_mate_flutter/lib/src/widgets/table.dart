// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/table.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/table_border.dart';

/// class TableRow
class TableRow$Mate extends TableRow with Mate {
  /// TableRow TableRow({LocalKey? key, Decoration? decoration, List<Widget> children = const <Widget>[]})
  TableRow$Mate({
    /// optionalParameters: {LocalKey? key} , defaultValue:none
    LocalKey? key,

    /// optionalParameters: {Decoration? decoration} , defaultValue:none
    Decoration? decoration,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , defaultValue:unprocessed
    required List<Widget> children,
  }) : super(
          key: key,
          decoration: decoration,
          children: children,
        ) {
    mateBuilder = (p) => TableRow$Mate(
          key: p.get('key').build(),
          decoration: p.get('decoration').build(),
          children: p.get('children').build(),
        );
    mateDeclare('key', key);
    mateDeclare('decoration', decoration);
    mateDeclare('children', children);
  }
}

/// class Table extends RenderObjectWidget
class Table$Mate extends Table with Mate {
  /// Table Table({Key? key, List<TableRow> children = const <TableRow>[], Map<int, TableColumnWidth>? columnWidths, TableColumnWidth defaultColumnWidth = const FlexColumnWidth(), TextDirection? textDirection, TableBorder? border, TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top, TextBaseline? textBaseline})
  Table$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {List<TableRow> children = const <TableRow>[]} , defaultValue:unprocessed
    required List<TableRow> children,

    /// optionalParameters: {Map<int, TableColumnWidth>? columnWidths} , defaultValue:none
    Map<int, TableColumnWidth>? columnWidths,

    /// optionalParameters: {TableColumnWidth defaultColumnWidth = const FlexColumnWidth()} , defaultValue:unprocessed
    required TableColumnWidth defaultColumnWidth,

    /// optionalParameters: {TextDirection? textDirection} , defaultValue:none
    TextDirection? textDirection,

    /// optionalParameters: {TableBorder? border} , defaultValue:none
    TableBorder? border,

    /// optionalParameters: {TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top} , defaultValue:unprocessed
    required TableCellVerticalAlignment defaultVerticalAlignment,

    /// optionalParameters: {TextBaseline? textBaseline} , defaultValue:none
    TextBaseline? textBaseline,
  }) : super(
          key: key,
          children: children,
          columnWidths: columnWidths,
          defaultColumnWidth: defaultColumnWidth,
          textDirection: textDirection,
          border: border,
          defaultVerticalAlignment: defaultVerticalAlignment,
          textBaseline: textBaseline,
        ) {
    mateBuilder = (p) => Table$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          columnWidths: p.get('columnWidths').build(),
          defaultColumnWidth: p.get('defaultColumnWidth').build(),
          textDirection: p.get('textDirection').build(),
          border: p.get('border').build(),
          defaultVerticalAlignment: p.get('defaultVerticalAlignment').build(),
          textBaseline: p.get('textBaseline').build(),
        );
    mateDeclare('key', key);
    mateDeclare('children', children);
    mateDeclare('columnWidths', columnWidths);
    mateDeclare('defaultColumnWidth', defaultColumnWidth);
    mateDeclare('textDirection', textDirection);
    mateDeclare('border', border);
    mateDeclare('defaultVerticalAlignment', defaultVerticalAlignment);
    mateDeclare('textBaseline', textBaseline);
  }
}

/// class TableCell extends ParentDataWidget<TableCellParentData>
class TableCell$Mate extends TableCell with Mate {
  /// TableCell TableCell({Key? key, TableCellVerticalAlignment? verticalAlignment, required Widget child})
  TableCell$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {TableCellVerticalAlignment? verticalAlignment} , defaultValue:none
    TableCellVerticalAlignment? verticalAlignment,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          verticalAlignment: verticalAlignment,
          child: child,
        ) {
    mateBuilder = (p) => TableCell$Mate(
          key: p.get('key').build(),
          verticalAlignment: p.get('verticalAlignment').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('verticalAlignment', verticalAlignment);
    mateDeclare('child', child);
  }
}
