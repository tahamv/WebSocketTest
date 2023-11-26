import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';
import 'package:web_socket_project/features/locations/domain/use_cases/get_locations_usecase.dart';
import 'package:web_socket_project/features/locations/presentation/manager/favorites/location_state.dart';

@injectable
class LocationCubit extends Cubit<LocationState> {
  final GetLocationsUseCase _addFavoritePropertyUseCase;
  List<LocationEntity> locations = [];

  LocationCubit(
    this._addFavoritePropertyUseCase,
  ) : super(const LocationState.idle());

  void init(int? propertyId, bool isFavorite) {
    emit(const LocationState.success());
  }

  void getLocations() async {
    emit(const LocationState.loading());
    final Stream<LocationEntity> result = _addFavoritePropertyUseCase();
    result.listen((event) {
      locations.add(event);
      emit(LocationState.loading(
        locations: locations,
      ));
      emit(LocationState.success(
        locations: locations,
      ));
    });
  }
}
