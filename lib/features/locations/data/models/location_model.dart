class LocationModel {
  final double? lat;
  final double? lng;

  LocationModel({
    this.lat,
    this.lng,
  });

  factory LocationModel.fromJson(Map<String, dynamic> json) {
    return LocationModel(
      lat: json['lat'] as double?,
      lng: json['lng'] as double?,
    );
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['lat'] = lat;
    map['lng'] = lng;
    return map;
  }
}
