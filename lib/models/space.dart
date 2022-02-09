class Space {
  int? id;
  String? name;
  String? imageUrl;
  int? price;
  String? city;
  String? country;
  int? rating;
  String? address;
  String? phone;
  String? mapUrl;
  List? photos;
  int? numberOfKitchens;
  int? numberOfBedrooms;
  int? numberOfCupboards;

  Space({
    this.city = '',
    this.country = '',
    this.id = 0,
    this.imageUrl,
    this.name = '',
    this.price = 0,
    this.rating = 0,
    this.address = '',
    this.mapUrl = '',
    this.numberOfBedrooms = 0,
    this.numberOfCupboards = 0,
    this.numberOfKitchens = 0,
    this.phone = '',
    this.photos,
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    imageUrl = json['image_url'];
    price = json['price'];
    rating = json['rating'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['map_url'];
    photos = json['photos'];
    numberOfBedrooms = json['number_of_bedrooms'];
    numberOfCupboards = json['number_of_cupboards'];
    numberOfKitchens = json['number_of_kitchens'];
  }
}
