// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_partners_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomePartnersEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePartnersEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePartnersEvent()';
}


}

/// @nodoc
class $HomePartnersEventCopyWith<$Res>  {
$HomePartnersEventCopyWith(HomePartnersEvent _, $Res Function(HomePartnersEvent) __);
}


/// @nodoc


class InitialEvent implements HomePartnersEvent {
  const InitialEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePartnersEvent.initial()';
}


}




/// @nodoc


class OpenMapEvent implements HomePartnersEvent {
  const OpenMapEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenMapEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePartnersEvent.openMap()';
}


}




/// @nodoc
mixin _$HomePartnersState {

 bool get isLoading;
/// Create a copy of HomePartnersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomePartnersStateCopyWith<HomePartnersState> get copyWith => _$HomePartnersStateCopyWithImpl<HomePartnersState>(this as HomePartnersState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePartnersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading);

@override
String toString() {
  return 'HomePartnersState(isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class $HomePartnersStateCopyWith<$Res>  {
  factory $HomePartnersStateCopyWith(HomePartnersState value, $Res Function(HomePartnersState) _then) = _$HomePartnersStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading
});




}
/// @nodoc
class _$HomePartnersStateCopyWithImpl<$Res>
    implements $HomePartnersStateCopyWith<$Res> {
  _$HomePartnersStateCopyWithImpl(this._self, this._then);

  final HomePartnersState _self;
  final $Res Function(HomePartnersState) _then;

/// Create a copy of HomePartnersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _HomePartnersState implements HomePartnersState {
  const _HomePartnersState({this.isLoading = false});
  

@override@JsonKey() final  bool isLoading;

/// Create a copy of HomePartnersState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomePartnersStateCopyWith<_HomePartnersState> get copyWith => __$HomePartnersStateCopyWithImpl<_HomePartnersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomePartnersState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading);

@override
String toString() {
  return 'HomePartnersState(isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class _$HomePartnersStateCopyWith<$Res> implements $HomePartnersStateCopyWith<$Res> {
  factory _$HomePartnersStateCopyWith(_HomePartnersState value, $Res Function(_HomePartnersState) _then) = __$HomePartnersStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading
});




}
/// @nodoc
class __$HomePartnersStateCopyWithImpl<$Res>
    implements _$HomePartnersStateCopyWith<$Res> {
  __$HomePartnersStateCopyWithImpl(this._self, this._then);

  final _HomePartnersState _self;
  final $Res Function(_HomePartnersState) _then;

/// Create a copy of HomePartnersState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,}) {
  return _then(_HomePartnersState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
