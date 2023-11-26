import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';

part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.idle() = LocationStateIdle;

  const factory LocationState.loading({
    List<LocationEntity>? locations,
  }) = LocationStateLoading;

  const factory LocationState.success({
    List<LocationEntity>? locations,
  }) = LocationStateSuccess;

  const factory LocationState.failure({String? message}) = LocationStateFailure;
}
