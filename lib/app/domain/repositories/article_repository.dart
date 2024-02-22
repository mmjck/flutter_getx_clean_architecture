import 'package:flutter_getx_clean_architecture/app/domain/entities/paging.dart';

abstract class ArticleRepository {
  Future<Paging> fetchHeadline({required int page, required int pageSize});
  Future<Paging> fetchNewsByCategory(
      {required String keyword, required int page, required int pageSize});
}
