import 'package:injectable/injectable.dart';
import 'package:web_socket_project/core/base/domain/use_case/base_usecase.dart';
import 'package:web_socket_project/features/locations/domain/entities/location_entity.dart';
import 'package:web_socket_project/features/locations/domain/repositories/location_repository.dart';

@lazySingleton
class GetLocationsUseCase extends BaseStreamUseCaseNoArgs {
  GetLocationsUseCase(
    this._repository,
  );

  final LocationRepository _repository;

  @override
  Stream<LocationEntity> call() {
    return _repository.getLocations();
  }
}
