// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_partners_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$HomePartnersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() openMap,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? openMap,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? openMap,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(OpenMapEvent value) openMap,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(OpenMapEvent value)? openMap,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(OpenMapEvent value)? openMap,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePartnersEventCopyWith<$Res> {
  factory $HomePartnersEventCopyWith(
    HomePartnersEvent value,
    $Res Function(HomePartnersEvent) then,
  ) = _$HomePartnersEventCopyWithImpl<$Res, HomePartnersEvent>;
}

/// @nodoc
class _$HomePartnersEventCopyWithImpl<$Res, $Val extends HomePartnersEvent>
    implements $HomePartnersEventCopyWith<$Res> {
  _$HomePartnersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePartnersEvent
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
    extends _$HomePartnersEventCopyWithImpl<$Res, _$InitialEventImpl>
    implements _$$InitialEventImplCopyWith<$Res> {
  __$$InitialEventImplCopyWithImpl(
    _$InitialEventImpl _value,
    $Res Function(_$InitialEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomePartnersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialEventImpl implements InitialEvent {
  const _$InitialEventImpl();

  @override
  String toString() {
    return 'HomePartnersEvent.initial()';
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
    required TResult Function() openMap,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? openMap,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? openMap,
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
    required TResult Function(OpenMapEvent value) openMap,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(OpenMapEvent value)? openMap,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(OpenMapEvent value)? openMap,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEvent implements HomePartnersEvent {
  const factory InitialEvent() = _$InitialEventImpl;
}

/// @nodoc
abstract class _$$OpenMapEventImplCopyWith<$Res> {
  factory _$$OpenMapEventImplCopyWith(
    _$OpenMapEventImpl value,
    $Res Function(_$OpenMapEventImpl) then,
  ) = __$$OpenMapEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenMapEventImplCopyWithImpl<$Res>
    extends _$HomePartnersEventCopyWithImpl<$Res, _$OpenMapEventImpl>
    implements _$$OpenMapEventImplCopyWith<$Res> {
  __$$OpenMapEventImplCopyWithImpl(
    _$OpenMapEventImpl _value,
    $Res Function(_$OpenMapEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomePartnersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OpenMapEventImpl implements OpenMapEvent {
  const _$OpenMapEventImpl();

  @override
  String toString() {
    return 'HomePartnersEvent.openMap()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenMapEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() openMap,
  }) {
    return openMap();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? openMap,
  }) {
    return openMap?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? openMap,
    required TResult orElse(),
  }) {
    if (openMap != null) {
      return openMap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(OpenMapEvent value) openMap,
  }) {
    return openMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(OpenMapEvent value)? openMap,
  }) {
    return openMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(OpenMapEvent value)? openMap,
    required TResult orElse(),
  }) {
    if (openMap != null) {
      return openMap(this);
    }
    return orElse();
  }
}

abstract class OpenMapEvent implements HomePartnersEvent {
  const factory OpenMapEvent() = _$OpenMapEventImpl;
}

/// @nodoc
mixin _$HomePartnersState {
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of HomePartnersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomePartnersStateCopyWith<HomePartnersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePartnersStateCopyWith<$Res> {
  factory $HomePartnersStateCopyWith(
    HomePartnersState value,
    $Res Function(HomePartnersState) then,
  ) = _$HomePartnersStateCopyWithImpl<$Res, HomePartnersState>;
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class _$HomePartnersStateCopyWithImpl<$Res, $Val extends HomePartnersState>
    implements $HomePartnersStateCopyWith<$Res> {
  _$HomePartnersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePartnersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null}) {
    return _then(
      _value.copyWith(
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HomePartnersStateImplCopyWith<$Res>
    implements $HomePartnersStateCopyWith<$Res> {
  factory _$$HomePartnersStateImplCopyWith(
    _$HomePartnersStateImpl value,
    $Res Function(_$HomePartnersStateImpl) then,
  ) = __$$HomePartnersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class __$$HomePartnersStateImplCopyWithImpl<$Res>
    extends _$HomePartnersStateCopyWithImpl<$Res, _$HomePartnersStateImpl>
    implements _$$HomePartnersStateImplCopyWith<$Res> {
  __$$HomePartnersStateImplCopyWithImpl(
    _$HomePartnersStateImpl _value,
    $Res Function(_$HomePartnersStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomePartnersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null}) {
    return _then(
      _$HomePartnersStateImpl(
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

class _$HomePartnersStateImpl implements _HomePartnersState {
  const _$HomePartnersStateImpl({this.isLoading = false});

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'HomePartnersState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePartnersStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading);

  /// Create a copy of HomePartnersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePartnersStateImplCopyWith<_$HomePartnersStateImpl> get copyWith =>
      __$$HomePartnersStateImplCopyWithImpl<_$HomePartnersStateImpl>(
        this,
        _$identity,
      );
}

abstract class _HomePartnersState implements HomePartnersState {
  const factory _HomePartnersState({final bool isLoading}) =
      _$HomePartnersStateImpl;

  @override
  bool get isLoading;

  /// Create a copy of HomePartnersState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePartnersStateImplCopyWith<_$HomePartnersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
