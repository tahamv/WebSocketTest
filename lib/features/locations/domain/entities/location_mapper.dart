import 'package:web_socket_project/features/locations/data/models/location_model.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';

extension MapperOnPropertySearchResModel on LocationModel {
  LocationEntity? mapper() {
    return LocationEntity(
      lat: lat,
      lng: lng,
    );
  }
}

extension MapperOnPropertySearchResEntity on LocationEntity {
  LocationModel? mapper() {
    return LocationModel(
      lat: lat,
      lng: lng,
    );
  }
}
