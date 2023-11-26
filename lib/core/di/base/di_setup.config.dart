// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../features/locations/data/data_sources/location_data_source_impl.dart'
    as _i4;
import '../../../features/locations/data/data_sources/location_remote_data_source.dart'
    as _i3;
import '../../../features/locations/data/repositories/location_repository_impl.dart'
    as _i6;
import '../../../features/locations/domain/repositories/location_repository.dart'
    as _i5;
import '../../../features/locations/domain/use_cases/get_locations_usecase.dart'
    as _i8;
import '../../../features/locations/presentation/manager/favorites/location_cubit.dart'
    as _i9;
import '../../services/language_theme/language_theme_cubit.dart' as _i7;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.LocationRemoteDataSource>(
      () => _i4.LocationDataSourceImpl());
  gh.lazySingleton<_i5.LocationRepository>(
      () => _i6.LocationRepositoryImpl(gh<_i3.LocationRemoteDataSource>()));
  gh.factory<_i7.ThemeAndLanguageCubit>(() => _i7.ThemeAndLanguageCubit());
  gh.lazySingleton<_i8.GetLocationsUseCase>(
      () => _i8.GetLocationsUseCase(gh<_i5.LocationRepository>()));
  gh.factory<_i9.LocationCubit>(
      () => _i9.LocationCubit(gh<_i8.GetLocationsUseCase>()));
  return getIt;
}
