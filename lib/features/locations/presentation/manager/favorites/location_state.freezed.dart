// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<LocationEntity>? locations) loading,
    required TResult Function(List<LocationEntity>? locations) success,
    required TResult Function(String? message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<LocationEntity>? locations)? loading,
    TResult? Function(List<LocationEntity>? locations)? success,
    TResult? Function(String? message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<LocationEntity>? locations)? loading,
    TResult Function(List<LocationEntity>? locations)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateIdle value)? idle,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationStateIdleImplCopyWith<$Res> {
  factory _$$LocationStateIdleImplCopyWith(_$LocationStateIdleImpl value,
          $Res Function(_$LocationStateIdleImpl) then) =
      __$$LocationStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationStateIdleImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateIdleImpl>
    implements _$$LocationStateIdleImplCopyWith<$Res> {
  __$$LocationStateIdleImplCopyWithImpl(_$LocationStateIdleImpl _value,
      $Res Function(_$LocationStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationStateIdleImpl implements LocationStateIdle {
  const _$LocationStateIdleImpl();

  @override
  String toString() {
    return 'LocationState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocationStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<LocationEntity>? locations) loading,
    required TResult Function(List<LocationEntity>? locations) success,
    required TResult Function(String? message) failure,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<LocationEntity>? locations)? loading,
    TResult? Function(List<LocationEntity>? locations)? success,
    TResult? Function(String? message)? failure,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<LocationEntity>? locations)? loading,
    TResult Function(List<LocationEntity>? locations)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateIdle value)? idle,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class LocationStateIdle implements LocationState {
  const factory LocationStateIdle() = _$LocationStateIdleImpl;
}

/// @nodoc
abstract class _$$LocationStateLoadingImplCopyWith<$Res> {
  factory _$$LocationStateLoadingImplCopyWith(_$LocationStateLoadingImpl value,
          $Res Function(_$LocationStateLoadingImpl) then) =
      __$$LocationStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LocationEntity>? locations});
}

/// @nodoc
class __$$LocationStateLoadingImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateLoadingImpl>
    implements _$$LocationStateLoadingImplCopyWith<$Res> {
  __$$LocationStateLoadingImplCopyWithImpl(_$LocationStateLoadingImpl _value,
      $Res Function(_$LocationStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$LocationStateLoadingImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationEntity>?,
    ));
  }
}

/// @nodoc

class _$LocationStateLoadingImpl implements LocationStateLoading {
  const _$LocationStateLoadingImpl({final List<LocationEntity>? locations})
      : _locations = locations;

  final List<LocationEntity>? _locations;
  @override
  List<LocationEntity>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationState.loading(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateLoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateLoadingImplCopyWith<_$LocationStateLoadingImpl>
      get copyWith =>
          __$$LocationStateLoadingImplCopyWithImpl<_$LocationStateLoadingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<LocationEntity>? locations) loading,
    required TResult Function(List<LocationEntity>? locations) success,
    required TResult Function(String? message) failure,
  }) {
    return loading(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<LocationEntity>? locations)? loading,
    TResult? Function(List<LocationEntity>? locations)? success,
    TResult? Function(String? message)? failure,
  }) {
    return loading?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<LocationEntity>? locations)? loading,
    TResult Function(List<LocationEntity>? locations)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateIdle value)? idle,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationStateLoading implements LocationState {
  const factory LocationStateLoading({final List<LocationEntity>? locations}) =
      _$LocationStateLoadingImpl;

  List<LocationEntity>? get locations;
  @JsonKey(ignore: true)
  _$$LocationStateLoadingImplCopyWith<_$LocationStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStateSuccessImplCopyWith<$Res> {
  factory _$$LocationStateSuccessImplCopyWith(_$LocationStateSuccessImpl value,
          $Res Function(_$LocationStateSuccessImpl) then) =
      __$$LocationStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LocationEntity>? locations});
}

/// @nodoc
class __$$LocationStateSuccessImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateSuccessImpl>
    implements _$$LocationStateSuccessImplCopyWith<$Res> {
  __$$LocationStateSuccessImplCopyWithImpl(_$LocationStateSuccessImpl _value,
      $Res Function(_$LocationStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$LocationStateSuccessImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationEntity>?,
    ));
  }
}

/// @nodoc

class _$LocationStateSuccessImpl implements LocationStateSuccess {
  const _$LocationStateSuccessImpl({final List<LocationEntity>? locations})
      : _locations = locations;

  final List<LocationEntity>? _locations;
  @override
  List<LocationEntity>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationState.success(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateSuccessImplCopyWith<_$LocationStateSuccessImpl>
      get copyWith =>
          __$$LocationStateSuccessImplCopyWithImpl<_$LocationStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<LocationEntity>? locations) loading,
    required TResult Function(List<LocationEntity>? locations) success,
    required TResult Function(String? message) failure,
  }) {
    return success(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<LocationEntity>? locations)? loading,
    TResult? Function(List<LocationEntity>? locations)? success,
    TResult? Function(String? message)? failure,
  }) {
    return success?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<LocationEntity>? locations)? loading,
    TResult Function(List<LocationEntity>? locations)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateIdle value)? idle,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LocationStateSuccess implements LocationState {
  const factory LocationStateSuccess({final List<LocationEntity>? locations}) =
      _$LocationStateSuccessImpl;

  List<LocationEntity>? get locations;
  @JsonKey(ignore: true)
  _$$LocationStateSuccessImplCopyWith<_$LocationStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStateFailureImplCopyWith<$Res> {
  factory _$$LocationStateFailureImplCopyWith(_$LocationStateFailureImpl value,
          $Res Function(_$LocationStateFailureImpl) then) =
      __$$LocationStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LocationStateFailureImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateFailureImpl>
    implements _$$LocationStateFailureImplCopyWith<$Res> {
  __$$LocationStateFailureImplCopyWithImpl(_$LocationStateFailureImpl _value,
      $Res Function(_$LocationStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LocationStateFailureImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocationStateFailureImpl implements LocationStateFailure {
  const _$LocationStateFailureImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LocationState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateFailureImplCopyWith<_$LocationStateFailureImpl>
      get copyWith =>
          __$$LocationStateFailureImplCopyWithImpl<_$LocationStateFailureImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<LocationEntity>? locations) loading,
    required TResult Function(List<LocationEntity>? locations) success,
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<LocationEntity>? locations)? loading,
    TResult? Function(List<LocationEntity>? locations)? success,
    TResult? Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<LocationEntity>? locations)? loading,
    TResult Function(List<LocationEntity>? locations)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateIdle value) idle,
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateSuccess value) success,
    required TResult Function(LocationStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateIdle value)? idle,
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateSuccess value)? success,
    TResult? Function(LocationStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateIdle value)? idle,
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateSuccess value)? success,
    TResult Function(LocationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class LocationStateFailure implements LocationState {
  const factory LocationStateFailure({final String? message}) =
      _$LocationStateFailureImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$LocationStateFailureImplCopyWith<_$LocationStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
