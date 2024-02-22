import 'package:flutter_getx_clean_architecture/app/domain/entities/article.dart';

class Paging {
  final int totalResult;
  final List<Article> articles;

  Paging({
    required this.totalResult,
    required this.articles,
  });
}
