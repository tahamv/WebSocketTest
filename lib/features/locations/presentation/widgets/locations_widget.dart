import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:latlong2/latlong.dart';
import 'package:web_socket_project/core/base/presentation/widget/base_stateless_widget.dart';
import 'package:web_socket_project/core/di/base/di_setup.dart';
import 'package:web_socket_project/features/locations/presentation/manager/favorites/location_cubit.dart';
import 'package:web_socket_project/features/locations/presentation/manager/favorites/location_state.dart';

class LocationsWidget extends BaseStatelessWidget {
  const LocationsWidget({
    super.key,
  });

  @override
  List setBlocProviders(BuildContext context) {
    return [
      BlocProvider(create: (context) {
        final bloc = getIt<LocationCubit>();
        bloc.getLocations();
        return bloc;
      }),
    ];
  }

  @override
  Widget body(BuildContext context) {
    MapController mapController = MapController();
    return BlocBuilder<LocationCubit, LocationState>(
      builder: (context, state) {
        return state.whenOrNull(success: (locations) {
              List<Marker> markers = [];
              locations?.forEach((element) {
                markers.add(
                  Marker(
                    point: LatLng(element.lat ?? 0, element.lng ?? 0),
                    width: 30,
                    height: 30,
                    child: SvgPicture.asset("assets/svg/map_marker.svg"),
                  ),
                );
              });
              return FlutterMap(
                mapController: mapController,
                options: MapOptions(
                  initialCenter: LatLng(locations?[0].lat ?? 35.767148, locations?[0].lng ?? 51.399856),
                  initialZoom: 10,
                ),
                children: [
                  TileLayer(
                    urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                    userAgentPackageName: 'com.example.app',
                  ),
                  MarkerLayer(
                    markers: markers,
                  ),
                ],
              );
            }) ??
            const SpinKitWanderingCubes(
              color: Colors.blue,
            );
      },
    );
  }
}
