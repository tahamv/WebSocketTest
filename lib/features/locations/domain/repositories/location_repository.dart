import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';

abstract class LocationRepository {
  Stream<LocationEntity> getLocations();
}
