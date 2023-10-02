/// The supported news category types.
enum Category {
  /// News relating to business.
  business,

  /// News relating to culture.
  culture,

  /// Breaking news.
  top,

  /// News relating to study.
  study,

  /// News relating to economy.
  economy;

  /// Returns a [Category] for the [categoryName].
  static Category fromString(String categoryName) =>
      Category.values.firstWhere((category) => category.name == categoryName);
}
