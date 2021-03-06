class Events {
  String? id;
  final String title;
  final String date;
  final String description;
  final String image;

  Events({
    this.id ='',
    required this.title,
    required this.date,
    required this.description,
    required this.image,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'date': date,
      'description' : description,
      'image' : image,
    };
  }

  static Events fromJson(Map<String, dynamic> json) => Events(
      id: json['id'],
      title: json['title'],
      date: json['date'],
      description: json['description'],
      image: json['image'],
  );
}
