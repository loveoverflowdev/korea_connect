import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:korea_connect_api/api.dart';

Future<Response> onRequest(RequestContext context) async {
  if (context.request.method != HttpMethod.get) {
    return Response(statusCode: HttpStatus.methodNotAllowed);
  }

  final categories = await context.read<NewsDataSource>().getCategories();
  final response = CategoriesResponse(categories: categories);
  return Response.json(body: response);
}
