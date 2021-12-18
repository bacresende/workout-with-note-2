import 'package:aqua_workout_pro/models/source.dart';

class Article {
  Article(this.source, this.author, this.title, this.description, this.url, this.urlToImage, this.publishedAt, this.content);

  String? author, description, urlToImage, content;
  String? title, url, publishedAt;
  Source? source;

  Article.fromJson(Map<String, dynamic> json){
    Source.fromJson(json['source'] as Map<String, dynamic>);
      this.author = json['author'] as String?;
      this.title = json['title'] as String?;
      this.description = json['description'] as String?;
      this.url = json['url'] as String?;
      this.urlToImage = json['urlToImage'] as String?;
      this.publishedAt = json['publishedAt'] as String?;
      this.content = json['content'] as String?;
  }

  

  Map<String, dynamic> toJson(){
    Map<String, dynamic> toMap = {
      'author': this.author,
      'content': this.content,
      'title': this.title,
      'description': this.description,
      'url': this.url,
      'urlToImage': this.urlToImage,
      'publishedAt': this.publishedAt,
      'source': this.source!.toJson(),
    };
    return toMap;
  }
}