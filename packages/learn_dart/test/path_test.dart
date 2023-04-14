// ignore_for_file: unnecessary_type_check

import 'package:test/test.dart';
import 'package:path/path.dart' as path;

void main() {
  test('string.split', () {
    expect(path.dirname("package:path/path.dart"), "package:path");

    String getPath(String package) {
      String s = package.replaceAll("package:note_app/", "");
      return path.dirname(s);
    }

    expect(getPath("package:note_app/page.dart"), ".");
    expect(getPath("package:note_app/x/page.dart"), "x");
  });
}