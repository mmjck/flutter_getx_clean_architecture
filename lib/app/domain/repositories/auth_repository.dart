import 'package:flutter_getx_clean_architecture/app/domain/entities/user.dart';

abstract class AuthenticationRepository {
  Future<User> signup({required String usename});
}
