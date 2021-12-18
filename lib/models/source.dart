class Source {
  Source({this.id = '', required this.name});

  String? id, name;

  Source.fromJson(Map<String, dynamic> json) {
    
      this.id = json['id'] as String?;
      this.name = json['name'] as String?;
    
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> toMap = {
      'id': this.id,
      'name': this.name,
    };
    
    return toMap;
  }
}
