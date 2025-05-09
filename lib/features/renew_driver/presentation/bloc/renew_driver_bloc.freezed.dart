// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renew_driver_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RenewDriverEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPoints,
    required TResult Function(bool isDaily) selectPackage,
    required TResult Function(bool value) toggleAutoRenew,
    required TResult Function() renewPackage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPoints,
    TResult? Function(bool isDaily)? selectPackage,
    TResult? Function(bool value)? toggleAutoRenew,
    TResult? Function()? renewPackage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPoints,
    TResult Function(bool isDaily)? selectPackage,
    TResult Function(bool value)? toggleAutoRenew,
    TResult Function()? renewPackage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPointsEvent value) fetchPoints,
    required TResult Function(SelectPackageEvent value) selectPackage,
    required TResult Function(ToggleAutoRenewEvent value) toggleAutoRenew,
    required TResult Function(RenewPackageEvent value) renewPackage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPointsEvent value)? fetchPoints,
    TResult? Function(SelectPackageEvent value)? selectPackage,
    TResult? Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult? Function(RenewPackageEvent value)? renewPackage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPointsEvent value)? fetchPoints,
    TResult Function(SelectPackageEvent value)? selectPackage,
    TResult Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult Function(RenewPackageEvent value)? renewPackage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenewDriverEventCopyWith<$Res> {
  factory $RenewDriverEventCopyWith(
    RenewDriverEvent value,
    $Res Function(RenewDriverEvent) then,
  ) = _$RenewDriverEventCopyWithImpl<$Res, RenewDriverEvent>;
}

/// @nodoc
class _$RenewDriverEventCopyWithImpl<$Res, $Val extends RenewDriverEvent>
    implements $RenewDriverEventCopyWith<$Res> {
  _$RenewDriverEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchPointsEventImplCopyWith<$Res> {
  factory _$$FetchPointsEventImplCopyWith(
    _$FetchPointsEventImpl value,
    $Res Function(_$FetchPointsEventImpl) then,
  ) = __$$FetchPointsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPointsEventImplCopyWithImpl<$Res>
    extends _$RenewDriverEventCopyWithImpl<$Res, _$FetchPointsEventImpl>
    implements _$$FetchPointsEventImplCopyWith<$Res> {
  __$$FetchPointsEventImplCopyWithImpl(
    _$FetchPointsEventImpl _value,
    $Res Function(_$FetchPointsEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchPointsEventImpl implements FetchPointsEvent {
  const _$FetchPointsEventImpl();

  @override
  String toString() {
    return 'RenewDriverEvent.fetchPoints()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPointsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPoints,
    required TResult Function(bool isDaily) selectPackage,
    required TResult Function(bool value) toggleAutoRenew,
    required TResult Function() renewPackage,
  }) {
    return fetchPoints();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPoints,
    TResult? Function(bool isDaily)? selectPackage,
    TResult? Function(bool value)? toggleAutoRenew,
    TResult? Function()? renewPackage,
  }) {
    return fetchPoints?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPoints,
    TResult Function(bool isDaily)? selectPackage,
    TResult Function(bool value)? toggleAutoRenew,
    TResult Function()? renewPackage,
    required TResult orElse(),
  }) {
    if (fetchPoints != null) {
      return fetchPoints();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPointsEvent value) fetchPoints,
    required TResult Function(SelectPackageEvent value) selectPackage,
    required TResult Function(ToggleAutoRenewEvent value) toggleAutoRenew,
    required TResult Function(RenewPackageEvent value) renewPackage,
  }) {
    return fetchPoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPointsEvent value)? fetchPoints,
    TResult? Function(SelectPackageEvent value)? selectPackage,
    TResult? Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult? Function(RenewPackageEvent value)? renewPackage,
  }) {
    return fetchPoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPointsEvent value)? fetchPoints,
    TResult Function(SelectPackageEvent value)? selectPackage,
    TResult Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult Function(RenewPackageEvent value)? renewPackage,
    required TResult orElse(),
  }) {
    if (fetchPoints != null) {
      return fetchPoints(this);
    }
    return orElse();
  }
}

abstract class FetchPointsEvent implements RenewDriverEvent {
  const factory FetchPointsEvent() = _$FetchPointsEventImpl;
}

/// @nodoc
abstract class _$$SelectPackageEventImplCopyWith<$Res> {
  factory _$$SelectPackageEventImplCopyWith(
    _$SelectPackageEventImpl value,
    $Res Function(_$SelectPackageEventImpl) then,
  ) = __$$SelectPackageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDaily});
}

/// @nodoc
class __$$SelectPackageEventImplCopyWithImpl<$Res>
    extends _$RenewDriverEventCopyWithImpl<$Res, _$SelectPackageEventImpl>
    implements _$$SelectPackageEventImplCopyWith<$Res> {
  __$$SelectPackageEventImplCopyWithImpl(
    _$SelectPackageEventImpl _value,
    $Res Function(_$SelectPackageEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isDaily = null}) {
    return _then(
      _$SelectPackageEventImpl(
        null == isDaily
            ? _value.isDaily
            : isDaily // ignore: cast_nullable_to_non_nullable
                as bool,
      ),
    );
  }
}

/// @nodoc

class _$SelectPackageEventImpl implements SelectPackageEvent {
  const _$SelectPackageEventImpl(this.isDaily);

  @override
  final bool isDaily;

  @override
  String toString() {
    return 'RenewDriverEvent.selectPackage(isDaily: $isDaily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPackageEventImpl &&
            (identical(other.isDaily, isDaily) || other.isDaily == isDaily));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDaily);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectPackageEventImplCopyWith<_$SelectPackageEventImpl> get copyWith =>
      __$$SelectPackageEventImplCopyWithImpl<_$SelectPackageEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPoints,
    required TResult Function(bool isDaily) selectPackage,
    required TResult Function(bool value) toggleAutoRenew,
    required TResult Function() renewPackage,
  }) {
    return selectPackage(isDaily);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPoints,
    TResult? Function(bool isDaily)? selectPackage,
    TResult? Function(bool value)? toggleAutoRenew,
    TResult? Function()? renewPackage,
  }) {
    return selectPackage?.call(isDaily);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPoints,
    TResult Function(bool isDaily)? selectPackage,
    TResult Function(bool value)? toggleAutoRenew,
    TResult Function()? renewPackage,
    required TResult orElse(),
  }) {
    if (selectPackage != null) {
      return selectPackage(isDaily);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPointsEvent value) fetchPoints,
    required TResult Function(SelectPackageEvent value) selectPackage,
    required TResult Function(ToggleAutoRenewEvent value) toggleAutoRenew,
    required TResult Function(RenewPackageEvent value) renewPackage,
  }) {
    return selectPackage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPointsEvent value)? fetchPoints,
    TResult? Function(SelectPackageEvent value)? selectPackage,
    TResult? Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult? Function(RenewPackageEvent value)? renewPackage,
  }) {
    return selectPackage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPointsEvent value)? fetchPoints,
    TResult Function(SelectPackageEvent value)? selectPackage,
    TResult Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult Function(RenewPackageEvent value)? renewPackage,
    required TResult orElse(),
  }) {
    if (selectPackage != null) {
      return selectPackage(this);
    }
    return orElse();
  }
}

abstract class SelectPackageEvent implements RenewDriverEvent {
  const factory SelectPackageEvent(final bool isDaily) =
      _$SelectPackageEventImpl;

  bool get isDaily;

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectPackageEventImplCopyWith<_$SelectPackageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleAutoRenewEventImplCopyWith<$Res> {
  factory _$$ToggleAutoRenewEventImplCopyWith(
    _$ToggleAutoRenewEventImpl value,
    $Res Function(_$ToggleAutoRenewEventImpl) then,
  ) = __$$ToggleAutoRenewEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$ToggleAutoRenewEventImplCopyWithImpl<$Res>
    extends _$RenewDriverEventCopyWithImpl<$Res, _$ToggleAutoRenewEventImpl>
    implements _$$ToggleAutoRenewEventImplCopyWith<$Res> {
  __$$ToggleAutoRenewEventImplCopyWithImpl(
    _$ToggleAutoRenewEventImpl _value,
    $Res Function(_$ToggleAutoRenewEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null}) {
    return _then(
      _$ToggleAutoRenewEventImpl(
        null == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                as bool,
      ),
    );
  }
}

/// @nodoc

class _$ToggleAutoRenewEventImpl implements ToggleAutoRenewEvent {
  const _$ToggleAutoRenewEventImpl(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'RenewDriverEvent.toggleAutoRenew(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleAutoRenewEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleAutoRenewEventImplCopyWith<_$ToggleAutoRenewEventImpl>
  get copyWith =>
      __$$ToggleAutoRenewEventImplCopyWithImpl<_$ToggleAutoRenewEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPoints,
    required TResult Function(bool isDaily) selectPackage,
    required TResult Function(bool value) toggleAutoRenew,
    required TResult Function() renewPackage,
  }) {
    return toggleAutoRenew(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPoints,
    TResult? Function(bool isDaily)? selectPackage,
    TResult? Function(bool value)? toggleAutoRenew,
    TResult? Function()? renewPackage,
  }) {
    return toggleAutoRenew?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPoints,
    TResult Function(bool isDaily)? selectPackage,
    TResult Function(bool value)? toggleAutoRenew,
    TResult Function()? renewPackage,
    required TResult orElse(),
  }) {
    if (toggleAutoRenew != null) {
      return toggleAutoRenew(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPointsEvent value) fetchPoints,
    required TResult Function(SelectPackageEvent value) selectPackage,
    required TResult Function(ToggleAutoRenewEvent value) toggleAutoRenew,
    required TResult Function(RenewPackageEvent value) renewPackage,
  }) {
    return toggleAutoRenew(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPointsEvent value)? fetchPoints,
    TResult? Function(SelectPackageEvent value)? selectPackage,
    TResult? Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult? Function(RenewPackageEvent value)? renewPackage,
  }) {
    return toggleAutoRenew?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPointsEvent value)? fetchPoints,
    TResult Function(SelectPackageEvent value)? selectPackage,
    TResult Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult Function(RenewPackageEvent value)? renewPackage,
    required TResult orElse(),
  }) {
    if (toggleAutoRenew != null) {
      return toggleAutoRenew(this);
    }
    return orElse();
  }
}

abstract class ToggleAutoRenewEvent implements RenewDriverEvent {
  const factory ToggleAutoRenewEvent(final bool value) =
      _$ToggleAutoRenewEventImpl;

  bool get value;

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleAutoRenewEventImplCopyWith<_$ToggleAutoRenewEventImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RenewPackageEventImplCopyWith<$Res> {
  factory _$$RenewPackageEventImplCopyWith(
    _$RenewPackageEventImpl value,
    $Res Function(_$RenewPackageEventImpl) then,
  ) = __$$RenewPackageEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RenewPackageEventImplCopyWithImpl<$Res>
    extends _$RenewDriverEventCopyWithImpl<$Res, _$RenewPackageEventImpl>
    implements _$$RenewPackageEventImplCopyWith<$Res> {
  __$$RenewPackageEventImplCopyWithImpl(
    _$RenewPackageEventImpl _value,
    $Res Function(_$RenewPackageEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewDriverEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RenewPackageEventImpl implements RenewPackageEvent {
  const _$RenewPackageEventImpl();

  @override
  String toString() {
    return 'RenewDriverEvent.renewPackage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RenewPackageEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPoints,
    required TResult Function(bool isDaily) selectPackage,
    required TResult Function(bool value) toggleAutoRenew,
    required TResult Function() renewPackage,
  }) {
    return renewPackage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPoints,
    TResult? Function(bool isDaily)? selectPackage,
    TResult? Function(bool value)? toggleAutoRenew,
    TResult? Function()? renewPackage,
  }) {
    return renewPackage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPoints,
    TResult Function(bool isDaily)? selectPackage,
    TResult Function(bool value)? toggleAutoRenew,
    TResult Function()? renewPackage,
    required TResult orElse(),
  }) {
    if (renewPackage != null) {
      return renewPackage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPointsEvent value) fetchPoints,
    required TResult Function(SelectPackageEvent value) selectPackage,
    required TResult Function(ToggleAutoRenewEvent value) toggleAutoRenew,
    required TResult Function(RenewPackageEvent value) renewPackage,
  }) {
    return renewPackage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPointsEvent value)? fetchPoints,
    TResult? Function(SelectPackageEvent value)? selectPackage,
    TResult? Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult? Function(RenewPackageEvent value)? renewPackage,
  }) {
    return renewPackage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPointsEvent value)? fetchPoints,
    TResult Function(SelectPackageEvent value)? selectPackage,
    TResult Function(ToggleAutoRenewEvent value)? toggleAutoRenew,
    TResult Function(RenewPackageEvent value)? renewPackage,
    required TResult orElse(),
  }) {
    if (renewPackage != null) {
      return renewPackage(this);
    }
    return orElse();
  }
}

abstract class RenewPackageEvent implements RenewDriverEvent {
  const factory RenewPackageEvent() = _$RenewPackageEventImpl;
}

/// @nodoc
mixin _$RenewDriverState {
  int get currentPoints => throw _privateConstructorUsedError;
  bool get isDailyPackageSelected => throw _privateConstructorUsedError;
  bool get isAutoRenewEnabled => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get canRenew => throw _privateConstructorUsedError;

  /// Create a copy of RenewDriverState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RenewDriverStateCopyWith<RenewDriverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenewDriverStateCopyWith<$Res> {
  factory $RenewDriverStateCopyWith(
    RenewDriverState value,
    $Res Function(RenewDriverState) then,
  ) = _$RenewDriverStateCopyWithImpl<$Res, RenewDriverState>;
  @useResult
  $Res call({
    int currentPoints,
    bool isDailyPackageSelected,
    bool isAutoRenewEnabled,
    bool isLoading,
    String? errorMessage,
    bool canRenew,
  });
}

/// @nodoc
class _$RenewDriverStateCopyWithImpl<$Res, $Val extends RenewDriverState>
    implements $RenewDriverStateCopyWith<$Res> {
  _$RenewDriverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RenewDriverState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPoints = null,
    Object? isDailyPackageSelected = null,
    Object? isAutoRenewEnabled = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? canRenew = null,
  }) {
    return _then(
      _value.copyWith(
            currentPoints:
                null == currentPoints
                    ? _value.currentPoints
                    : currentPoints // ignore: cast_nullable_to_non_nullable
                        as int,
            isDailyPackageSelected:
                null == isDailyPackageSelected
                    ? _value.isDailyPackageSelected
                    : isDailyPackageSelected // ignore: cast_nullable_to_non_nullable
                        as bool,
            isAutoRenewEnabled:
                null == isAutoRenewEnabled
                    ? _value.isAutoRenewEnabled
                    : isAutoRenewEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
            errorMessage:
                freezed == errorMessage
                    ? _value.errorMessage
                    : errorMessage // ignore: cast_nullable_to_non_nullable
                        as String?,
            canRenew:
                null == canRenew
                    ? _value.canRenew
                    : canRenew // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RenewDriverStateImplCopyWith<$Res>
    implements $RenewDriverStateCopyWith<$Res> {
  factory _$$RenewDriverStateImplCopyWith(
    _$RenewDriverStateImpl value,
    $Res Function(_$RenewDriverStateImpl) then,
  ) = __$$RenewDriverStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int currentPoints,
    bool isDailyPackageSelected,
    bool isAutoRenewEnabled,
    bool isLoading,
    String? errorMessage,
    bool canRenew,
  });
}

/// @nodoc
class __$$RenewDriverStateImplCopyWithImpl<$Res>
    extends _$RenewDriverStateCopyWithImpl<$Res, _$RenewDriverStateImpl>
    implements _$$RenewDriverStateImplCopyWith<$Res> {
  __$$RenewDriverStateImplCopyWithImpl(
    _$RenewDriverStateImpl _value,
    $Res Function(_$RenewDriverStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RenewDriverState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPoints = null,
    Object? isDailyPackageSelected = null,
    Object? isAutoRenewEnabled = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? canRenew = null,
  }) {
    return _then(
      _$RenewDriverStateImpl(
        currentPoints:
            null == currentPoints
                ? _value.currentPoints
                : currentPoints // ignore: cast_nullable_to_non_nullable
                    as int,
        isDailyPackageSelected:
            null == isDailyPackageSelected
                ? _value.isDailyPackageSelected
                : isDailyPackageSelected // ignore: cast_nullable_to_non_nullable
                    as bool,
        isAutoRenewEnabled:
            null == isAutoRenewEnabled
                ? _value.isAutoRenewEnabled
                : isAutoRenewEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        errorMessage:
            freezed == errorMessage
                ? _value.errorMessage
                : errorMessage // ignore: cast_nullable_to_non_nullable
                    as String?,
        canRenew:
            null == canRenew
                ? _value.canRenew
                : canRenew // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

class _$RenewDriverStateImpl implements _RenewDriverState {
  const _$RenewDriverStateImpl({
    this.currentPoints = 0,
    this.isDailyPackageSelected = false,
    this.isAutoRenewEnabled = false,
    this.isLoading = false,
    this.errorMessage,
    this.canRenew = false,
  });

  @override
  @JsonKey()
  final int currentPoints;
  @override
  @JsonKey()
  final bool isDailyPackageSelected;
  @override
  @JsonKey()
  final bool isAutoRenewEnabled;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final bool canRenew;

  @override
  String toString() {
    return 'RenewDriverState(currentPoints: $currentPoints, isDailyPackageSelected: $isDailyPackageSelected, isAutoRenewEnabled: $isAutoRenewEnabled, isLoading: $isLoading, errorMessage: $errorMessage, canRenew: $canRenew)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenewDriverStateImpl &&
            (identical(other.currentPoints, currentPoints) ||
                other.currentPoints == currentPoints) &&
            (identical(other.isDailyPackageSelected, isDailyPackageSelected) ||
                other.isDailyPackageSelected == isDailyPackageSelected) &&
            (identical(other.isAutoRenewEnabled, isAutoRenewEnabled) ||
                other.isAutoRenewEnabled == isAutoRenewEnabled) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.canRenew, canRenew) ||
                other.canRenew == canRenew));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    currentPoints,
    isDailyPackageSelected,
    isAutoRenewEnabled,
    isLoading,
    errorMessage,
    canRenew,
  );

  /// Create a copy of RenewDriverState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RenewDriverStateImplCopyWith<_$RenewDriverStateImpl> get copyWith =>
      __$$RenewDriverStateImplCopyWithImpl<_$RenewDriverStateImpl>(
        this,
        _$identity,
      );
}

abstract class _RenewDriverState implements RenewDriverState {
  const factory _RenewDriverState({
    final int currentPoints,
    final bool isDailyPackageSelected,
    final bool isAutoRenewEnabled,
    final bool isLoading,
    final String? errorMessage,
    final bool canRenew,
  }) = _$RenewDriverStateImpl;

  @override
  int get currentPoints;
  @override
  bool get isDailyPackageSelected;
  @override
  bool get isAutoRenewEnabled;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  bool get canRenew;

  /// Create a copy of RenewDriverState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RenewDriverStateImplCopyWith<_$RenewDriverStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
