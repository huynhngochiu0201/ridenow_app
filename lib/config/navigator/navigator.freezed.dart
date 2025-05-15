// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ScreenType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenTypeCopyWith<$Res> {
  factory $ScreenTypeCopyWith(
    ScreenType value,
    $Res Function(ScreenType) then,
  ) = _$ScreenTypeCopyWithImpl<$Res, ScreenType>;
}

/// @nodoc
class _$ScreenTypeCopyWithImpl<$Res, $Val extends ScreenType>
    implements $ScreenTypeCopyWith<$Res> {
  _$ScreenTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ScreenTypeHomeImplCopyWith<$Res> {
  factory _$$ScreenTypeHomeImplCopyWith(
    _$ScreenTypeHomeImpl value,
    $Res Function(_$ScreenTypeHomeImpl) then,
  ) = __$$ScreenTypeHomeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenTypeHomeImplCopyWithImpl<$Res>
    extends _$ScreenTypeCopyWithImpl<$Res, _$ScreenTypeHomeImpl>
    implements _$$ScreenTypeHomeImplCopyWith<$Res> {
  __$$ScreenTypeHomeImplCopyWithImpl(
    _$ScreenTypeHomeImpl _value,
    $Res Function(_$ScreenTypeHomeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenTypeHomeImpl implements ScreenTypeHome {
  _$ScreenTypeHomeImpl();

  @override
  String toString() {
    return 'ScreenType.home()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenTypeHomeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class ScreenTypeHome implements ScreenType {
  factory ScreenTypeHome() = _$ScreenTypeHomeImpl;
}

/// @nodoc
abstract class _$$ScreenTypeMapImplCopyWith<$Res> {
  factory _$$ScreenTypeMapImplCopyWith(
    _$ScreenTypeMapImpl value,
    $Res Function(_$ScreenTypeMapImpl) then,
  ) = __$$ScreenTypeMapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MapRole role});
}

/// @nodoc
class __$$ScreenTypeMapImplCopyWithImpl<$Res>
    extends _$ScreenTypeCopyWithImpl<$Res, _$ScreenTypeMapImpl>
    implements _$$ScreenTypeMapImplCopyWith<$Res> {
  __$$ScreenTypeMapImplCopyWithImpl(
    _$ScreenTypeMapImpl _value,
    $Res Function(_$ScreenTypeMapImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? role = null}) {
    return _then(
      _$ScreenTypeMapImpl(
        null == role
            ? _value.role
            : role // ignore: cast_nullable_to_non_nullable
                as MapRole,
      ),
    );
  }
}

/// @nodoc

class _$ScreenTypeMapImpl implements ScreenTypeMap {
  _$ScreenTypeMapImpl(this.role);

  @override
  final MapRole role;

  @override
  String toString() {
    return 'ScreenType.map(role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenTypeMapImpl &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(runtimeType, role);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenTypeMapImplCopyWith<_$ScreenTypeMapImpl> get copyWith =>
      __$$ScreenTypeMapImplCopyWithImpl<_$ScreenTypeMapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) {
    return map(role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) {
    return map?.call(role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }
}

abstract class ScreenTypeMap implements ScreenType {
  factory ScreenTypeMap(final MapRole role) = _$ScreenTypeMapImpl;

  MapRole get role;

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScreenTypeMapImplCopyWith<_$ScreenTypeMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScreenRenewDriverImplCopyWith<$Res> {
  factory _$$ScreenRenewDriverImplCopyWith(
    _$ScreenRenewDriverImpl value,
    $Res Function(_$ScreenRenewDriverImpl) then,
  ) = __$$ScreenRenewDriverImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenRenewDriverImplCopyWithImpl<$Res>
    extends _$ScreenTypeCopyWithImpl<$Res, _$ScreenRenewDriverImpl>
    implements _$$ScreenRenewDriverImplCopyWith<$Res> {
  __$$ScreenRenewDriverImplCopyWithImpl(
    _$ScreenRenewDriverImpl _value,
    $Res Function(_$ScreenRenewDriverImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenRenewDriverImpl implements ScreenRenewDriver {
  _$ScreenRenewDriverImpl();

  @override
  String toString() {
    return 'ScreenType.renewDriver()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenRenewDriverImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) {
    return renewDriver();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) {
    return renewDriver?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) {
    if (renewDriver != null) {
      return renewDriver();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) {
    return renewDriver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) {
    return renewDriver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) {
    if (renewDriver != null) {
      return renewDriver(this);
    }
    return orElse();
  }
}

abstract class ScreenRenewDriver implements ScreenType {
  factory ScreenRenewDriver() = _$ScreenRenewDriverImpl;
}

/// @nodoc
abstract class _$$ScreenRenewSuccessImplCopyWith<$Res> {
  factory _$$ScreenRenewSuccessImplCopyWith(
    _$ScreenRenewSuccessImpl value,
    $Res Function(_$ScreenRenewSuccessImpl) then,
  ) = __$$ScreenRenewSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenRenewSuccessImplCopyWithImpl<$Res>
    extends _$ScreenTypeCopyWithImpl<$Res, _$ScreenRenewSuccessImpl>
    implements _$$ScreenRenewSuccessImplCopyWith<$Res> {
  __$$ScreenRenewSuccessImplCopyWithImpl(
    _$ScreenRenewSuccessImpl _value,
    $Res Function(_$ScreenRenewSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenRenewSuccessImpl implements ScreenRenewSuccess {
  _$ScreenRenewSuccessImpl();

  @override
  String toString() {
    return 'ScreenType.renewSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenRenewSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) {
    return renewSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) {
    return renewSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) {
    if (renewSuccess != null) {
      return renewSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) {
    return renewSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) {
    return renewSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) {
    if (renewSuccess != null) {
      return renewSuccess(this);
    }
    return orElse();
  }
}

abstract class ScreenRenewSuccess implements ScreenType {
  factory ScreenRenewSuccess() = _$ScreenRenewSuccessImpl;
}

/// @nodoc
abstract class _$$ScreenOnBardingImplCopyWith<$Res> {
  factory _$$ScreenOnBardingImplCopyWith(
    _$ScreenOnBardingImpl value,
    $Res Function(_$ScreenOnBardingImpl) then,
  ) = __$$ScreenOnBardingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenOnBardingImplCopyWithImpl<$Res>
    extends _$ScreenTypeCopyWithImpl<$Res, _$ScreenOnBardingImpl>
    implements _$$ScreenOnBardingImplCopyWith<$Res> {
  __$$ScreenOnBardingImplCopyWithImpl(
    _$ScreenOnBardingImpl _value,
    $Res Function(_$ScreenOnBardingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScreenType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenOnBardingImpl implements ScreenOnBarding {
  _$ScreenOnBardingImpl();

  @override
  String toString() {
    return 'ScreenType.onbarding()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenOnBardingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(MapRole role) map,
    required TResult Function() renewDriver,
    required TResult Function() renewSuccess,
    required TResult Function() onbarding,
  }) {
    return onbarding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(MapRole role)? map,
    TResult? Function()? renewDriver,
    TResult? Function()? renewSuccess,
    TResult? Function()? onbarding,
  }) {
    return onbarding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(MapRole role)? map,
    TResult Function()? renewDriver,
    TResult Function()? renewSuccess,
    TResult Function()? onbarding,
    required TResult orElse(),
  }) {
    if (onbarding != null) {
      return onbarding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenTypeHome value) home,
    required TResult Function(ScreenTypeMap value) map,
    required TResult Function(ScreenRenewDriver value) renewDriver,
    required TResult Function(ScreenRenewSuccess value) renewSuccess,
    required TResult Function(ScreenOnBarding value) onbarding,
  }) {
    return onbarding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenTypeHome value)? home,
    TResult? Function(ScreenTypeMap value)? map,
    TResult? Function(ScreenRenewDriver value)? renewDriver,
    TResult? Function(ScreenRenewSuccess value)? renewSuccess,
    TResult? Function(ScreenOnBarding value)? onbarding,
  }) {
    return onbarding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenTypeHome value)? home,
    TResult Function(ScreenTypeMap value)? map,
    TResult Function(ScreenRenewDriver value)? renewDriver,
    TResult Function(ScreenRenewSuccess value)? renewSuccess,
    TResult Function(ScreenOnBarding value)? onbarding,
    required TResult orElse(),
  }) {
    if (onbarding != null) {
      return onbarding(this);
    }
    return orElse();
  }
}

abstract class ScreenOnBarding implements ScreenType {
  factory ScreenOnBarding() = _$ScreenOnBardingImpl;
}

/// @nodoc
mixin _$NavigationType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({required TResult Function() root}) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({TResult? Function()? root}) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationTypeRoot value) root,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationTypeRoot value)? root,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationTypeRoot value)? root,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationTypeCopyWith<$Res> {
  factory $NavigationTypeCopyWith(
    NavigationType value,
    $Res Function(NavigationType) then,
  ) = _$NavigationTypeCopyWithImpl<$Res, NavigationType>;
}

/// @nodoc
class _$NavigationTypeCopyWithImpl<$Res, $Val extends NavigationType>
    implements $NavigationTypeCopyWith<$Res> {
  _$NavigationTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NavigationType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NavigationTypeRootImplCopyWith<$Res> {
  factory _$$NavigationTypeRootImplCopyWith(
    _$NavigationTypeRootImpl value,
    $Res Function(_$NavigationTypeRootImpl) then,
  ) = __$$NavigationTypeRootImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavigationTypeRootImplCopyWithImpl<$Res>
    extends _$NavigationTypeCopyWithImpl<$Res, _$NavigationTypeRootImpl>
    implements _$$NavigationTypeRootImplCopyWith<$Res> {
  __$$NavigationTypeRootImplCopyWithImpl(
    _$NavigationTypeRootImpl _value,
    $Res Function(_$NavigationTypeRootImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NavigationType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NavigationTypeRootImpl implements NavigationTypeRoot {
  const _$NavigationTypeRootImpl();

  @override
  String toString() {
    return 'NavigationType.root()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavigationTypeRootImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({required TResult Function() root}) {
    return root();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({TResult? Function()? root}) {
    return root?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    required TResult orElse(),
  }) {
    if (root != null) {
      return root();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationTypeRoot value) root,
  }) {
    return root(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationTypeRoot value)? root,
  }) {
    return root?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationTypeRoot value)? root,
    required TResult orElse(),
  }) {
    if (root != null) {
      return root(this);
    }
    return orElse();
  }
}

abstract class NavigationTypeRoot implements NavigationType {
  const factory NavigationTypeRoot() = _$NavigationTypeRootImpl;
}
