// ignore_for_file: prefer_const_constructors

import 'package:korea_connect/login/login.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('LoginWithEmailLinkEvent', () {
    group('LoginWithEmailLinkSubmitted', () {
      test('supports value comparisons', () {
        final emailLink = Uri.https('example.com');
        expect(
          LoginWithEmailLinkSubmitted(emailLink),
          LoginWithEmailLinkSubmitted(emailLink),
        );
      });
    });
  });
}
