class ToDoModel {
  final String? title;
  final String? date;
  final String? time;
  final String? description;

  ToDoModel({
    this.title,
    this.date,
    this.time,
    this.description,
  });

  ToDoModel.fromJson(Map<String, dynamic> json)
      : title = json['title'] as String?,
        date = json['date'] as String?,
        time = json['time'] as String?,
        description = json['des'] as String?;

  Map<String, dynamic> toJson() => {
        'title': title,
        'date': date,
        'time': time,
        'des': description,
      };
}
