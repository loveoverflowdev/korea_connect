import 'package:flutter/widgets.dart';
import 'package:korea_connect/app/app.dart';
import 'package:korea_connect/home/home.dart';
import 'package:korea_connect/onboarding/onboarding.dart';

List<Page<dynamic>> onGenerateAppViewPages(
  AppStatus state,
  List<Page<dynamic>> pages,
) {
  switch (state) {
    case AppStatus.onboardingRequired:
      return [OnboardingPage.page()];
    case AppStatus.unauthenticated:
    case AppStatus.authenticated:
      return [HomePage.page()];
  }
}
