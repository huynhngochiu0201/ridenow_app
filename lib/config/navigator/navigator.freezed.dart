// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ScreenType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScreenType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ScreenType()';
}


}

/// @nodoc
class $ScreenTypeCopyWith<$Res>  {
$ScreenTypeCopyWith(ScreenType _, $Res Function(ScreenType) __);
}


/// @nodoc


class ScreenTypeHome implements ScreenType {
   ScreenTypeHome();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScreenTypeHome);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ScreenType.home()';
}


}




/// @nodoc


class ScreenTypeMap implements ScreenType {
   ScreenTypeMap(this.role);
  

 final  MapRole role;

/// Create a copy of ScreenType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScreenTypeMapCopyWith<ScreenTypeMap> get copyWith => _$ScreenTypeMapCopyWithImpl<ScreenTypeMap>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScreenTypeMap&&(identical(other.role, role) || other.role == role));
}


@override
int get hashCode => Object.hash(runtimeType,role);

@override
String toString() {
  return 'ScreenType.map(role: $role)';
}


}

/// @nodoc
abstract mixin class $ScreenTypeMapCopyWith<$Res> implements $ScreenTypeCopyWith<$Res> {
  factory $ScreenTypeMapCopyWith(ScreenTypeMap value, $Res Function(ScreenTypeMap) _then) = _$ScreenTypeMapCopyWithImpl;
@useResult
$Res call({
 MapRole role
});




}
/// @nodoc
class _$ScreenTypeMapCopyWithImpl<$Res>
    implements $ScreenTypeMapCopyWith<$Res> {
  _$ScreenTypeMapCopyWithImpl(this._self, this._then);

  final ScreenTypeMap _self;
  final $Res Function(ScreenTypeMap) _then;

/// Create a copy of ScreenType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? role = null,}) {
  return _then(ScreenTypeMap(
null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MapRole,
  ));
}


}

/// @nodoc
mixin _$NavigationType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationType()';
}


}

/// @nodoc
class $NavigationTypeCopyWith<$Res>  {
$NavigationTypeCopyWith(NavigationType _, $Res Function(NavigationType) __);
}


/// @nodoc


class NavigationTypeRoot implements NavigationType {
  const NavigationTypeRoot();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationTypeRoot);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NavigationType.root()';
}


}




// dart format on
