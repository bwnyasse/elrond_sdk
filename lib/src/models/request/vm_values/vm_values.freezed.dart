// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'vm_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VmValuesRequest _$VmValuesRequestFromJson(Map<String, dynamic> json) {
  return _VmValuesRequest.fromJson(json);
}

/// @nodoc
class _$VmValuesRequestTearOff {
  const _$VmValuesRequestTearOff();

// ignore: unused_element
  _VmValuesRequest call(
      {@required String scAddress,
      @required String funcName,
      @required List<String> args,
      @nullable @JsonKey(includeIfNull: false) String caller,
      @nullable @JsonKey(includeIfNull: false) String value}) {
    return _VmValuesRequest(
      scAddress: scAddress,
      funcName: funcName,
      args: args,
      caller: caller,
      value: value,
    );
  }

// ignore: unused_element
  VmValuesRequest fromJson(Map<String, Object> json) {
    return VmValuesRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VmValuesRequest = _$VmValuesRequestTearOff();

/// @nodoc
mixin _$VmValuesRequest {
  String get scAddress;
  String get funcName;
  List<String> get args;
  @nullable
  @JsonKey(includeIfNull: false)
  String get caller;
  @nullable
  @JsonKey(includeIfNull: false)
  String get value;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VmValuesRequestCopyWith<VmValuesRequest> get copyWith;
}

/// @nodoc
abstract class $VmValuesRequestCopyWith<$Res> {
  factory $VmValuesRequestCopyWith(
          VmValuesRequest value, $Res Function(VmValuesRequest) then) =
      _$VmValuesRequestCopyWithImpl<$Res>;
  $Res call(
      {String scAddress,
      String funcName,
      List<String> args,
      @nullable @JsonKey(includeIfNull: false) String caller,
      @nullable @JsonKey(includeIfNull: false) String value});
}

/// @nodoc
class _$VmValuesRequestCopyWithImpl<$Res>
    implements $VmValuesRequestCopyWith<$Res> {
  _$VmValuesRequestCopyWithImpl(this._value, this._then);

  final VmValuesRequest _value;
  // ignore: unused_field
  final $Res Function(VmValuesRequest) _then;

  @override
  $Res call({
    Object scAddress = freezed,
    Object funcName = freezed,
    Object args = freezed,
    Object caller = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      scAddress: scAddress == freezed ? _value.scAddress : scAddress as String,
      funcName: funcName == freezed ? _value.funcName : funcName as String,
      args: args == freezed ? _value.args : args as List<String>,
      caller: caller == freezed ? _value.caller : caller as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
abstract class _$VmValuesRequestCopyWith<$Res>
    implements $VmValuesRequestCopyWith<$Res> {
  factory _$VmValuesRequestCopyWith(
          _VmValuesRequest value, $Res Function(_VmValuesRequest) then) =
      __$VmValuesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String scAddress,
      String funcName,
      List<String> args,
      @nullable @JsonKey(includeIfNull: false) String caller,
      @nullable @JsonKey(includeIfNull: false) String value});
}

/// @nodoc
class __$VmValuesRequestCopyWithImpl<$Res>
    extends _$VmValuesRequestCopyWithImpl<$Res>
    implements _$VmValuesRequestCopyWith<$Res> {
  __$VmValuesRequestCopyWithImpl(
      _VmValuesRequest _value, $Res Function(_VmValuesRequest) _then)
      : super(_value, (v) => _then(v as _VmValuesRequest));

  @override
  _VmValuesRequest get _value => super._value as _VmValuesRequest;

  @override
  $Res call({
    Object scAddress = freezed,
    Object funcName = freezed,
    Object args = freezed,
    Object caller = freezed,
    Object value = freezed,
  }) {
    return _then(_VmValuesRequest(
      scAddress: scAddress == freezed ? _value.scAddress : scAddress as String,
      funcName: funcName == freezed ? _value.funcName : funcName as String,
      args: args == freezed ? _value.args : args as List<String>,
      caller: caller == freezed ? _value.caller : caller as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VmValuesRequest implements _VmValuesRequest {
  _$_VmValuesRequest(
      {@required this.scAddress,
      @required this.funcName,
      @required this.args,
      @nullable @JsonKey(includeIfNull: false) this.caller,
      @nullable @JsonKey(includeIfNull: false) this.value})
      : assert(scAddress != null),
        assert(funcName != null),
        assert(args != null);

  factory _$_VmValuesRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_VmValuesRequestFromJson(json);

  @override
  final String scAddress;
  @override
  final String funcName;
  @override
  final List<String> args;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final String caller;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final String value;

  @override
  String toString() {
    return 'VmValuesRequest(scAddress: $scAddress, funcName: $funcName, args: $args, caller: $caller, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VmValuesRequest &&
            (identical(other.scAddress, scAddress) ||
                const DeepCollectionEquality()
                    .equals(other.scAddress, scAddress)) &&
            (identical(other.funcName, funcName) ||
                const DeepCollectionEquality()
                    .equals(other.funcName, funcName)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)) &&
            (identical(other.caller, caller) ||
                const DeepCollectionEquality().equals(other.caller, caller)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(scAddress) ^
      const DeepCollectionEquality().hash(funcName) ^
      const DeepCollectionEquality().hash(args) ^
      const DeepCollectionEquality().hash(caller) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$VmValuesRequestCopyWith<_VmValuesRequest> get copyWith =>
      __$VmValuesRequestCopyWithImpl<_VmValuesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VmValuesRequestToJson(this);
  }
}

abstract class _VmValuesRequest implements VmValuesRequest {
  factory _VmValuesRequest(
          {@required String scAddress,
          @required String funcName,
          @required List<String> args,
          @nullable @JsonKey(includeIfNull: false) String caller,
          @nullable @JsonKey(includeIfNull: false) String value}) =
      _$_VmValuesRequest;

  factory _VmValuesRequest.fromJson(Map<String, dynamic> json) =
      _$_VmValuesRequest.fromJson;

  @override
  String get scAddress;
  @override
  String get funcName;
  @override
  List<String> get args;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  String get caller;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$VmValuesRequestCopyWith<_VmValuesRequest> get copyWith;
}
