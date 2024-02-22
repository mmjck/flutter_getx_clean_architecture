import 'dart:core';

import 'package:deep_pick/deep_pick.dart';

class User {
  String? username;

  User({this.username});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(username: pick("username").asStringOrNull());
  }

  Map<String, dynamic> toJson() => {
        "username": username,
      };
}
