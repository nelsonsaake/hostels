class RoomType {
  const RoomType({
    this.id,
    this.name,
    this.capacity,
    this.image,
    this.price,
    this.description,
  });
  final String? id;
  final int? capacity;
  final String? name;
  final String? image;
  final double? price;
  final String? description;

  get tag => "roomType#$id";

  RoomType.fromMap(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        capacity = json['capacity'],
        image = json['image'],
        price = json['price'],
        description = json['description'];

  Map<String, dynamic> toMap() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['capacity'] = capacity;
    data['image'] = image;
    data['price'] = price;
    data['description'] = description;
    return data;
  }
}
