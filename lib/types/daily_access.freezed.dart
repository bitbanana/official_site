// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyAccess _$DailyAccessFromJson(Map<String, dynamic> json) {
  return _DailyAccess.fromJson(json);
}

/// @nodoc
mixin _$DailyAccess {
// 日付
  String get yyyymmdd =>
      throw _privateConstructorUsedError; // API Start Bonus にアクセスした回数
  int get api_start_bonus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyAccessCopyWith<DailyAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyAccessCopyWith<$Res> {
  factory $DailyAccessCopyWith(
          DailyAccess value, $Res Function(DailyAccess) then) =
      _$DailyAccessCopyWithImpl<$Res>;
  $Res call({String yyyymmdd, int api_start_bonus});
}

/// @nodoc
class _$DailyAccessCopyWithImpl<$Res> implements $DailyAccessCopyWith<$Res> {
  _$DailyAccessCopyWithImpl(this._value, this._then);

  final DailyAccess _value;
  // ignore: unused_field
  final $Res Function(DailyAccess) _then;

  @override
  $Res call({
    Object? yyyymmdd = freezed,
    Object? api_start_bonus = freezed,
  }) {
    return _then(_value.copyWith(
      yyyymmdd: yyyymmdd == freezed
          ? _value.yyyymmdd
          : yyyymmdd // ignore: cast_nullable_to_non_nullable
              as String,
      api_start_bonus: api_start_bonus == freezed
          ? _value.api_start_bonus
          : api_start_bonus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DailyAccessCopyWith<$Res>
    implements $DailyAccessCopyWith<$Res> {
  factory _$$_DailyAccessCopyWith(
          _$_DailyAccess value, $Res Function(_$_DailyAccess) then) =
      __$$_DailyAccessCopyWithImpl<$Res>;
  @override
  $Res call({String yyyymmdd, int api_start_bonus});
}

/// @nodoc
class __$$_DailyAccessCopyWithImpl<$Res> extends _$DailyAccessCopyWithImpl<$Res>
    implements _$$_DailyAccessCopyWith<$Res> {
  __$$_DailyAccessCopyWithImpl(
      _$_DailyAccess _value, $Res Function(_$_DailyAccess) _then)
      : super(_value, (v) => _then(v as _$_DailyAccess));

  @override
  _$_DailyAccess get _value => super._value as _$_DailyAccess;

  @override
  $Res call({
    Object? yyyymmdd = freezed,
    Object? api_start_bonus = freezed,
  }) {
    return _then(_$_DailyAccess(
      yyyymmdd: yyyymmdd == freezed
          ? _value.yyyymmdd
          : yyyymmdd // ignore: cast_nullable_to_non_nullable
              as String,
      api_start_bonus: api_start_bonus == freezed
          ? _value.api_start_bonus
          : api_start_bonus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyAccess implements _DailyAccess {
  const _$_DailyAccess({required this.yyyymmdd, required this.api_start_bonus});

  factory _$_DailyAccess.fromJson(Map<String, dynamic> json) =>
      _$$_DailyAccessFromJson(json);

// 日付
  @override
  final String yyyymmdd;
// API Start Bonus にアクセスした回数
  @override
  final int api_start_bonus;

  @override
  String toString() {
    return 'DailyAccess(yyyymmdd: $yyyymmdd, api_start_bonus: $api_start_bonus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyAccess &&
            const DeepCollectionEquality().equals(other.yyyymmdd, yyyymmdd) &&
            const DeepCollectionEquality()
                .equals(other.api_start_bonus, api_start_bonus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(yyyymmdd),
      const DeepCollectionEquality().hash(api_start_bonus));

  @JsonKey(ignore: true)
  @override
  _$$_DailyAccessCopyWith<_$_DailyAccess> get copyWith =>
      __$$_DailyAccessCopyWithImpl<_$_DailyAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyAccessToJson(this);
  }
}

abstract class _DailyAccess implements DailyAccess {
  const factory _DailyAccess(
      {required final String yyyymmdd,
      required final int api_start_bonus}) = _$_DailyAccess;

  factory _DailyAccess.fromJson(Map<String, dynamic> json) =
      _$_DailyAccess.fromJson;

  @override // 日付
  String get yyyymmdd => throw _privateConstructorUsedError;
  @override // API Start Bonus にアクセスした回数
  int get api_start_bonus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DailyAccessCopyWith<_$_DailyAccess> get copyWith =>
      throw _privateConstructorUsedError;
}
