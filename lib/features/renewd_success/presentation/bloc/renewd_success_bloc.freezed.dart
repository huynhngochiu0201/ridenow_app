// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renewd_success_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RenewdSuccessEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String packageCode) renewPackage,
    required TResult Function() topupPoints,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String packageCode)? renewPackage,
    TResult? Function()? topupPoints,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String packageCode)? renewPackage,
    TResult Function()? topupPoints,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RenewPackageEvent value) renewPackage,
    required TResult Function(TopupPointsEvent value) topupPoints,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RenewPackageEvent value)? renewPackage,
    TResult? Function(TopupPointsEvent value)? topupPoints,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RenewPackageEvent value)? renewPackage,
    TResult Function(TopupPointsEvent value)? topupPoints,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenewdSuccessEventCopyWith<$Res> {
  factory $RenewdSuccessEventCopyWith(
    RenewdSuccessEvent value,
    $Res Function(RenewdSuccessEvent) then,
  ) = _$RenewdSuccessEventCopyWithImpl<$Res, RenewdSuccessEvent>;
}

/// @nodoc
class _$RenewdSuccessEventCopyWithImpl<$Res, $Val extends RenewdSuccessEvent>
    implements $RenewdSuccessEventCopyWith<$Res> {
  _$RenewdSuccessEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialEventImplCopyWith<$Res> {
  factory _$$InitialEventImplCopyWith(
    _$InitialEventImpl value,
    $Res Function(_$InitialEventImpl) then,
  ) = __$$InitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEventImplCopyWithImpl<$Res>
    extends _$RenewdSuccessEventCopyWithImpl<$Res, _$InitialEventImpl>
    implements _$$InitialEventImplCopyWith<$Res> {
  __$$InitialEventImplCopyWithImpl(
    _$InitialEventImpl _value,
    $Res Function(_$InitialEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialEventImpl implements InitialEvent {
  const _$InitialEventImpl();

  @override
  String toString() {
    return 'RenewdSuccessEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String packageCode) renewPackage,
    required TResult Function() topupPoints,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String packageCode)? renewPackage,
    TResult? Function()? topupPoints,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String packageCode)? renewPackage,
    TResult Function()? topupPoints,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RenewPackageEvent value) renewPackage,
    required TResult Function(TopupPointsEvent value) topupPoints,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RenewPackageEvent value)? renewPackage,
    TResult? Function(TopupPointsEvent value)? topupPoints,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RenewPackageEvent value)? renewPackage,
    TResult Function(TopupPointsEvent value)? topupPoints,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEvent implements RenewdSuccessEvent {
  const factory InitialEvent() = _$InitialEventImpl;
}

/// @nodoc
abstract class _$$RenewPackageEventImplCopyWith<$Res> {
  factory _$$RenewPackageEventImplCopyWith(
    _$RenewPackageEventImpl value,
    $Res Function(_$RenewPackageEventImpl) then,
  ) = __$$RenewPackageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String packageCode});
}

/// @nodoc
class __$$RenewPackageEventImplCopyWithImpl<$Res>
    extends _$RenewdSuccessEventCopyWithImpl<$Res, _$RenewPackageEventImpl>
    implements _$$RenewPackageEventImplCopyWith<$Res> {
  __$$RenewPackageEventImplCopyWithImpl(
    _$RenewPackageEventImpl _value,
    $Res Function(_$RenewPackageEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? packageCode = null}) {
    return _then(
      _$RenewPackageEventImpl(
        null == packageCode
            ? _value.packageCode
            : packageCode // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$RenewPackageEventImpl implements RenewPackageEvent {
  const _$RenewPackageEventImpl(this.packageCode);

  @override
  final String packageCode;

  @override
  String toString() {
    return 'RenewdSuccessEvent.renewPackage(packageCode: $packageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenewPackageEventImpl &&
            (identical(other.packageCode, packageCode) ||
                other.packageCode == packageCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, packageCode);

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RenewPackageEventImplCopyWith<_$RenewPackageEventImpl> get copyWith =>
      __$$RenewPackageEventImplCopyWithImpl<_$RenewPackageEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String packageCode) renewPackage,
    required TResult Function() topupPoints,
  }) {
    return renewPackage(packageCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String packageCode)? renewPackage,
    TResult? Function()? topupPoints,
  }) {
    return renewPackage?.call(packageCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String packageCode)? renewPackage,
    TResult Function()? topupPoints,
    required TResult orElse(),
  }) {
    if (renewPackage != null) {
      return renewPackage(packageCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RenewPackageEvent value) renewPackage,
    required TResult Function(TopupPointsEvent value) topupPoints,
  }) {
    return renewPackage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RenewPackageEvent value)? renewPackage,
    TResult? Function(TopupPointsEvent value)? topupPoints,
  }) {
    return renewPackage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RenewPackageEvent value)? renewPackage,
    TResult Function(TopupPointsEvent value)? topupPoints,
    required TResult orElse(),
  }) {
    if (renewPackage != null) {
      return renewPackage(this);
    }
    return orElse();
  }
}

abstract class RenewPackageEvent implements RenewdSuccessEvent {
  const factory RenewPackageEvent(final String packageCode) =
      _$RenewPackageEventImpl;

  String get packageCode;

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RenewPackageEventImplCopyWith<_$RenewPackageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TopupPointsEventImplCopyWith<$Res> {
  factory _$$TopupPointsEventImplCopyWith(
    _$TopupPointsEventImpl value,
    $Res Function(_$TopupPointsEventImpl) then,
  ) = __$$TopupPointsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopupPointsEventImplCopyWithImpl<$Res>
    extends _$RenewdSuccessEventCopyWithImpl<$Res, _$TopupPointsEventImpl>
    implements _$$TopupPointsEventImplCopyWith<$Res> {
  __$$TopupPointsEventImplCopyWithImpl(
    _$TopupPointsEventImpl _value,
    $Res Function(_$TopupPointsEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewdSuccessEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TopupPointsEventImpl implements TopupPointsEvent {
  const _$TopupPointsEventImpl();

  @override
  String toString() {
    return 'RenewdSuccessEvent.topupPoints()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopupPointsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String packageCode) renewPackage,
    required TResult Function() topupPoints,
  }) {
    return topupPoints();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String packageCode)? renewPackage,
    TResult? Function()? topupPoints,
  }) {
    return topupPoints?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String packageCode)? renewPackage,
    TResult Function()? topupPoints,
    required TResult orElse(),
  }) {
    if (topupPoints != null) {
      return topupPoints();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(RenewPackageEvent value) renewPackage,
    required TResult Function(TopupPointsEvent value) topupPoints,
  }) {
    return topupPoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(RenewPackageEvent value)? renewPackage,
    TResult? Function(TopupPointsEvent value)? topupPoints,
  }) {
    return topupPoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(RenewPackageEvent value)? renewPackage,
    TResult Function(TopupPointsEvent value)? topupPoints,
    required TResult orElse(),
  }) {
    if (topupPoints != null) {
      return topupPoints(this);
    }
    return orElse();
  }
}

abstract class TopupPointsEvent implements RenewdSuccessEvent {
  const factory TopupPointsEvent() = _$TopupPointsEventImpl;
}

/// @nodoc
mixin _$RenewdSuccessState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<PackageEntities> get packageEntities =>
      throw _privateConstructorUsedError;

  /// Create a copy of RenewdSuccessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RenewdSuccessStateCopyWith<RenewdSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenewdSuccessStateCopyWith<$Res> {
  factory $RenewdSuccessStateCopyWith(
    RenewdSuccessState value,
    $Res Function(RenewdSuccessState) then,
  ) = _$RenewdSuccessStateCopyWithImpl<$Res, RenewdSuccessState>;
  @useResult
  $Res call({bool isLoading, List<PackageEntities> packageEntities});
}

/// @nodoc
class _$RenewdSuccessStateCopyWithImpl<$Res, $Val extends RenewdSuccessState>
    implements $RenewdSuccessStateCopyWith<$Res> {
  _$RenewdSuccessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RenewdSuccessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null, Object? packageEntities = null}) {
    return _then(
      _value.copyWith(
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
            packageEntities:
                null == packageEntities
                    ? _value.packageEntities
                    : packageEntities // ignore: cast_nullable_to_non_nullable
                        as List<PackageEntities>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $RenewdSuccessStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<PackageEntities> packageEntities});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RenewdSuccessStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewdSuccessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null, Object? packageEntities = null}) {
    return _then(
      _$InitialImpl(
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        packageEntities:
            null == packageEntities
                ? _value._packageEntities
                : packageEntities // ignore: cast_nullable_to_non_nullable
                    as List<PackageEntities>,
      ),
    );
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({
    this.isLoading = false,
    final List<PackageEntities> packageEntities = const [],
  }) : _packageEntities = packageEntities;

  @override
  @JsonKey()
  final bool isLoading;
  final List<PackageEntities> _packageEntities;
  @override
  @JsonKey()
  List<PackageEntities> get packageEntities {
    if (_packageEntities is EqualUnmodifiableListView) return _packageEntities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_packageEntities);
  }

  @override
  String toString() {
    return 'RenewdSuccessState(isLoading: $isLoading, packageEntities: $packageEntities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(
              other._packageEntities,
              _packageEntities,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isLoading,
    const DeepCollectionEquality().hash(_packageEntities),
  );

  /// Create a copy of RenewdSuccessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements RenewdSuccessState {
  const factory _Initial({
    final bool isLoading,
    final List<PackageEntities> packageEntities,
  }) = _$InitialImpl;

  @override
  bool get isLoading;
  @override
  List<PackageEntities> get packageEntities;

  /// Create a copy of RenewdSuccessState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
