import 'package:aqua_workout_pro/models/article.dart';
import 'dart:convert';

class NewsModel {
  NewsModel(this.status, this.totalResults, this.articles);

  String? status;
  int? totalResults;
  List<Article>? articles;

  NewsModel.newsFromJson(String str) {
    Map<String, dynamic> map = json.decode(str);
    this.articles = [];

    this.status = map['status'] as String?;
    this.totalResults = map['totalResults'] as int;
    this.articles = (map['articles'] as List<dynamic>)
        .map((e) => Article.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  NewsModel.fromJson(Map<String, dynamic> map) {
    this.articles = [];

    this.status = map['status'] as String?;
    this.totalResults = map['totalResults'] as int;
    this.articles = (map['articles'] as List<dynamic>)
        .map((e) => Article.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
