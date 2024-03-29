import 'package:file/file.dart';
import 'package:file/memory.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:note_tools/src/note_dev_gen.dart';
import 'package:path/path.dart' as path;

MemoryFileSystem fs = MemoryFileSystem();
NotesGenerator gen = NotesGenerator(packageBaseName: "test_note", fs: fs, projectDir: path.absolute("/note"));
File memoryPubspec(String content) {
  MemoryFileSystem fs = MemoryFileSystem();
  var file = fs.file("/note/pubspec.yaml");
  file.parent.createSync(recursive: true);
  file.writeAsStringSync(content);
  return file;
}

void main() {
  group("Pubspec.putNoteAssets", () {
    test('normal', () async {
      var file = memoryPubspec("""
flutter:
  assets:
    - assets/manual1                   # manual config, keep it
    - lib/notes/                       # previously Generated ,keep it
    - lib/notes/rm/              # previously Generated ,remove it
    - assets/manual2                   # manual config, keep it
""");
      Pubspec pubspec = await Pubspec.parseFile(file);
      var old = pubspec.assets;
      expect(old, ["assets/manual1", "lib/notes/", "lib/notes/rm/", "assets/manual2"]);

      // when
      pubspec.noteAssetsUpdate(["lib/notes/", "lib/notes/new/"]);

      // then
      expect(pubspec.assets, ['assets/manual1', 'lib/notes/', 'assets/manual2', 'lib/notes/new/']);
    });
  });
}
