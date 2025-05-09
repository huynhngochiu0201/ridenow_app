// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MapEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent()';
}


}

/// @nodoc
class $MapEventCopyWith<$Res>  {
$MapEventCopyWith(MapEvent _, $Res Function(MapEvent) __);
}


/// @nodoc


class InitialEvent implements MapEvent {
  const InitialEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.initial()';
}


}




/// @nodoc


class ToggleRideModeEvent implements MapEvent {
  const ToggleRideModeEvent(this.isOn);
  

 final  bool isOn;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggleRideModeEventCopyWith<ToggleRideModeEvent> get copyWith => _$ToggleRideModeEventCopyWithImpl<ToggleRideModeEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleRideModeEvent&&(identical(other.isOn, isOn) || other.isOn == isOn));
}


@override
int get hashCode => Object.hash(runtimeType,isOn);

@override
String toString() {
  return 'MapEvent.toggleRideMode(isOn: $isOn)';
}


}

/// @nodoc
abstract mixin class $ToggleRideModeEventCopyWith<$Res> implements $MapEventCopyWith<$Res> {
  factory $ToggleRideModeEventCopyWith(ToggleRideModeEvent value, $Res Function(ToggleRideModeEvent) _then) = _$ToggleRideModeEventCopyWithImpl;
@useResult
$Res call({
 bool isOn
});




}
/// @nodoc
class _$ToggleRideModeEventCopyWithImpl<$Res>
    implements $ToggleRideModeEventCopyWith<$Res> {
  _$ToggleRideModeEventCopyWithImpl(this._self, this._then);

  final ToggleRideModeEvent _self;
  final $Res Function(ToggleRideModeEvent) _then;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isOn = null,}) {
  return _then(ToggleRideModeEvent(
null == isOn ? _self.isOn : isOn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class ShowExtendDialogEvent implements MapEvent {
  const ShowExtendDialogEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShowExtendDialogEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.showExtendDialog()';
}


}




/// @nodoc


class HideExtendDialogEvent implements MapEvent {
  const HideExtendDialogEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HideExtendDialogEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.hideExtendDialog()';
}


}




/// @nodoc
mixin _$MapState {

 LocationEntities? get currentLocation; List<LocationEntities> get locationHistories; bool get isRideModeOn; bool get showExtendDialog; String? get error;
/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapStateCopyWith<MapState> get copyWith => _$MapStateCopyWithImpl<MapState>(this as MapState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapState&&(identical(other.currentLocation, currentLocation) || other.currentLocation == currentLocation)&&const DeepCollectionEquality().equals(other.locationHistories, locationHistories)&&(identical(other.isRideModeOn, isRideModeOn) || other.isRideModeOn == isRideModeOn)&&(identical(other.showExtendDialog, showExtendDialog) || other.showExtendDialog == showExtendDialog)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentLocation,const DeepCollectionEquality().hash(locationHistories),isRideModeOn,showExtendDialog,error);

@override
String toString() {
  return 'MapState(currentLocation: $currentLocation, locationHistories: $locationHistories, isRideModeOn: $isRideModeOn, showExtendDialog: $showExtendDialog, error: $error)';
}


}

/// @nodoc
abstract mixin class $MapStateCopyWith<$Res>  {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) _then) = _$MapStateCopyWithImpl;
@useResult
$Res call({
 LocationEntities? currentLocation, List<LocationEntities> locationHistories, bool isRideModeOn, bool showExtendDialog, String? error
});




}
/// @nodoc
class _$MapStateCopyWithImpl<$Res>
    implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._self, this._then);

  final MapState _self;
  final $Res Function(MapState) _then;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentLocation = freezed,Object? locationHistories = null,Object? isRideModeOn = null,Object? showExtendDialog = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
currentLocation: freezed == currentLocation ? _self.currentLocation : currentLocation // ignore: cast_nullable_to_non_nullable
as LocationEntities?,locationHistories: null == locationHistories ? _self.locationHistories : locationHistories // ignore: cast_nullable_to_non_nullable
as List<LocationEntities>,isRideModeOn: null == isRideModeOn ? _self.isRideModeOn : isRideModeOn // ignore: cast_nullable_to_non_nullable
as bool,showExtendDialog: null == showExtendDialog ? _self.showExtendDialog : showExtendDialog // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _MapState implements MapState {
  const _MapState({this.currentLocation, final  List<LocationEntities> locationHistories = const [], this.isRideModeOn = false, this.showExtendDialog = false, this.error}): _locationHistories = locationHistories;
  

@override final  LocationEntities? currentLocation;
 final  List<LocationEntities> _locationHistories;
@override@JsonKey() List<LocationEntities> get locationHistories {
  if (_locationHistories is EqualUnmodifiableListView) return _locationHistories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locationHistories);
}

@override@JsonKey() final  bool isRideModeOn;
@override@JsonKey() final  bool showExtendDialog;
@override final  String? error;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapStateCopyWith<_MapState> get copyWith => __$MapStateCopyWithImpl<_MapState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapState&&(identical(other.currentLocation, currentLocation) || other.currentLocation == currentLocation)&&const DeepCollectionEquality().equals(other._locationHistories, _locationHistories)&&(identical(other.isRideModeOn, isRideModeOn) || other.isRideModeOn == isRideModeOn)&&(identical(other.showExtendDialog, showExtendDialog) || other.showExtendDialog == showExtendDialog)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentLocation,const DeepCollectionEquality().hash(_locationHistories),isRideModeOn,showExtendDialog,error);

@override
String toString() {
  return 'MapState(currentLocation: $currentLocation, locationHistories: $locationHistories, isRideModeOn: $isRideModeOn, showExtendDialog: $showExtendDialog, error: $error)';
}


}

/// @nodoc
abstract mixin class _$MapStateCopyWith<$Res> implements $MapStateCopyWith<$Res> {
  factory _$MapStateCopyWith(_MapState value, $Res Function(_MapState) _then) = __$MapStateCopyWithImpl;
@override @useResult
$Res call({
 LocationEntities? currentLocation, List<LocationEntities> locationHistories, bool isRideModeOn, bool showExtendDialog, String? error
});




}
/// @nodoc
class __$MapStateCopyWithImpl<$Res>
    implements _$MapStateCopyWith<$Res> {
  __$MapStateCopyWithImpl(this._self, this._then);

  final _MapState _self;
  final $Res Function(_MapState) _then;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentLocation = freezed,Object? locationHistories = null,Object? isRideModeOn = null,Object? showExtendDialog = null,Object? error = freezed,}) {
  return _then(_MapState(
currentLocation: freezed == currentLocation ? _self.currentLocation : currentLocation // ignore: cast_nullable_to_non_nullable
as LocationEntities?,locationHistories: null == locationHistories ? _self._locationHistories : locationHistories // ignore: cast_nullable_to_non_nullable
as List<LocationEntities>,isRideModeOn: null == isRideModeOn ? _self.isRideModeOn : isRideModeOn // ignore: cast_nullable_to_non_nullable
as bool,showExtendDialog: null == showExtendDialog ? _self.showExtendDialog : showExtendDialog // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
