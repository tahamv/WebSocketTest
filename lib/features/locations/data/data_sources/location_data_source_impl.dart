import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:web_socket_project/core/base/data/base/service/socket_service.dart';
import 'package:web_socket_project/features/locations/data/data_sources/location_remote_data_source.dart';
import 'package:web_socket_project/features/locations/data/models/location_model.dart';

@LazySingleton(as: LocationRemoteDataSource)
class LocationDataSourceImpl extends LocationRemoteDataSource {
  LocationDataSourceImpl();

  @override
  Stream<LocationModel> getLocations() {
    StreamController<LocationModel> controller = StreamController<LocationModel>();
    var channel = SocketService.createSocket("locations");
    channel.stream.listen((event) {
      List latLang = event.split(",");
      controller.add(LocationModel(lat: double.parse(latLang[0]), lng: double.parse(latLang[1])));
    });
    return controller.stream;
  }
}
