import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:web_socket_project/features/locations/data/data_sources/location_remote_data_source.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_mapper.dart';
import 'package:web_socket_project/features/locations/domain/repositories/location_repository.dart';

@LazySingleton(as: LocationRepository)
class LocationRepositoryImpl extends LocationRepository {
  final LocationRemoteDataSource _favoriteRemoteDataSource;

  LocationRepositoryImpl(this._favoriteRemoteDataSource);

  @override
  Stream<LocationEntity> getLocations() {
    StreamController<LocationEntity> controller = StreamController<LocationEntity>();
    final result = _favoriteRemoteDataSource.getLocations();
    result.listen((event) {
      controller.add(event.mapper() ?? LocationEntity());
    });

    return controller.stream;
  }
}
