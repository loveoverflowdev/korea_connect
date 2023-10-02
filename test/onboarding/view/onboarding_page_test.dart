// ignore_for_file: prefer_const_constructors

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:korea_connect/app/app.dart';
import 'package:korea_connect/onboarding/onboarding.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../helpers/helpers.dart';

class MockAppBloc extends MockBloc<AppEvent, AppState> implements AppBloc {}

void main() {
  group('OnboardingPage', () {
    test('has a page', () {
      expect(OnboardingPage.page(), isA<MaterialPage<void>>());
    });

    testWidgets('renders OnboardingView', (tester) async {
      await tester.pumpApp(OnboardingPage());
      expect(find.byType(OnboardingView), findsOneWidget);
    });
  });
}
