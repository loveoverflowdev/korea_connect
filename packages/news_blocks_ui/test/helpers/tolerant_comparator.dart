// ignore_for_file: avoid_print

import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';

/// A comparator for golden tests that allows for a small difference in pixels.
///
/// This comparator performs a pixel-for-pixel comparison of the decoded PNGs,
/// returning true only if the difference is less than [differenceTolerance]%.
/// In case of failure this comparator will provide output to illustrate the
/// difference.
class TolerantComparator extends LocalFileComparator {
  TolerantComparator.from(
    super.testFile, {
    required LocalFileComparator comparator,
  }) : _comparator = comparator;

  /// The difference tolerance that this comparator allows for.
  ///
  /// If compared files produce less than [differenceTolerance]% difference,
  /// then the test is accepted. Otherwise, the test fails.
  static const differenceTolerance = .06;

  final LocalFileComparator _comparator;

  @override
  Uri getTestUri(Uri key, int? version) => _comparator.getTestUri(key, version);

  @override
  Future<bool> compare(Uint8List imageBytes, Uri golden) async {
    final result = await GoldenFileComparator.compareLists(
      imageBytes,
      await getGoldenBytes(golden),
    );
    if (!result.passed) {
      final error = await generateFailureOutput(result, golden, basedir);
      if (result.diffPercent >= differenceTolerance) {
        throw FlutterError(error);
      } else {
        print(
          'Warning - golden differed less than $differenceTolerance% '
          '(${result.diffPercent}%). Ignoring failure but logging the error.',
        );
        print(error);
      }
    }
    return true;
  }
}

/// Sets [TolerantComparator] as the default golden file comparator in tests.
void setUpTolerantComparator() {
  final oldComparator = goldenFileComparator as LocalFileComparator;
  final newComparator = TolerantComparator.from(
    comparator: oldComparator,
    Uri.parse('${oldComparator.basedir}test'),
  );
  expect(oldComparator.basedir, newComparator.basedir);
  goldenFileComparator = newComparator;
}
