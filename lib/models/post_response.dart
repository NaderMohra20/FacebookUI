

import 'package:flutter_application_2/models/post.dart';
import 'package:flutter_application_2/models/user.dart';

class PostResponse {
  User? user;
  Post? post;
  PostResponse.fromJson(Map<String, dynamic> data) {
    user = User.fromJson(data['user']);
    post = Post.fromJson(data['post']);
  }
}