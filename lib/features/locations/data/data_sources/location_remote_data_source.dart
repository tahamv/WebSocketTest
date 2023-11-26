import 'package:web_socket_project/features/locations/data/models/location_model.dart';

abstract class LocationRemoteDataSource {
  Stream<LocationModel> getLocations();
}
