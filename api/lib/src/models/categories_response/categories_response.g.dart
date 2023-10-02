// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoriesResponse _$CategoriesResponseFromJson(Map<String, dynamic> json) =>
    CategoriesResponse(
      categories: (json['categories'] as List<dynamic>)
          .map((e) => $enumDecode(_$CategoryEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$CategoriesResponseToJson(CategoriesResponse instance) =>
    <String, dynamic>{
      'categories':
          instance.categories.map((e) => _$CategoryEnumMap[e]!).toList(),
    };

const _$CategoryEnumMap = {
  Category.business: 'business',
  Category.culture: 'culture',
  Category.top: 'top',
  Category.study: 'study',
  Category.economy: 'economy',
};
