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

Bitfruit _$BitfruitFromJson(Map<String, dynamic> json) {
  return _Bitfruit.fromJson(json);
}

/// @nodoc
mixin _$Bitfruit {
// ビットフルーツ ID
  int get fruit_id => throw _privateConstructorUsedError; // 日付
  String get yyyymmdd => throw _privateConstructorUsedError; // 買われた数
  int get buy_count => throw _privateConstructorUsedError; // 売られた数
  int get sell_count => throw _privateConstructorUsedError; // 昨日の価格
  int get price_ytd => throw _privateConstructorUsedError; // 現在の価格
  int get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BitfruitCopyWith<Bitfruit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitfruitCopyWith<$Res> {
  factory $BitfruitCopyWith(Bitfruit value, $Res Function(Bitfruit) then) =
      _$BitfruitCopyWithImpl<$Res>;
  $Res call(
      {int fruit_id,
      String yyyymmdd,
      int buy_count,
      int sell_count,
      int price_ytd,
      int price});
}

/// @nodoc
class _$BitfruitCopyWithImpl<$Res> implements $BitfruitCopyWith<$Res> {
  _$BitfruitCopyWithImpl(this._value, this._then);

  final Bitfruit _value;
  // ignore: unused_field
  final $Res Function(Bitfruit) _then;

  @override
  $Res call({
    Object? fruit_id = freezed,
    Object? yyyymmdd = freezed,
    Object? buy_count = freezed,
    Object? sell_count = freezed,
    Object? price_ytd = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      fruit_id: fruit_id == freezed
          ? _value.fruit_id
          : fruit_id // ignore: cast_nullable_to_non_nullable
              as int,
      yyyymmdd: yyyymmdd == freezed
          ? _value.yyyymmdd
          : yyyymmdd // ignore: cast_nullable_to_non_nullable
              as String,
      buy_count: buy_count == freezed
          ? _value.buy_count
          : buy_count // ignore: cast_nullable_to_non_nullable
              as int,
      sell_count: sell_count == freezed
          ? _value.sell_count
          : sell_count // ignore: cast_nullable_to_non_nullable
              as int,
      price_ytd: price_ytd == freezed
          ? _value.price_ytd
          : price_ytd // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BitfruitCopyWith<$Res> implements $BitfruitCopyWith<$Res> {
  factory _$$_BitfruitCopyWith(
          _$_Bitfruit value, $Res Function(_$_Bitfruit) then) =
      __$$_BitfruitCopyWithImpl<$Res>;
  @override
  $Res call(
      {int fruit_id,
      String yyyymmdd,
      int buy_count,
      int sell_count,
      int price_ytd,
      int price});
}

/// @nodoc
class __$$_BitfruitCopyWithImpl<$Res> extends _$BitfruitCopyWithImpl<$Res>
    implements _$$_BitfruitCopyWith<$Res> {
  __$$_BitfruitCopyWithImpl(
      _$_Bitfruit _value, $Res Function(_$_Bitfruit) _then)
      : super(_value, (v) => _then(v as _$_Bitfruit));

  @override
  _$_Bitfruit get _value => super._value as _$_Bitfruit;

  @override
  $Res call({
    Object? fruit_id = freezed,
    Object? yyyymmdd = freezed,
    Object? buy_count = freezed,
    Object? sell_count = freezed,
    Object? price_ytd = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_Bitfruit(
      fruit_id: fruit_id == freezed
          ? _value.fruit_id
          : fruit_id // ignore: cast_nullable_to_non_nullable
              as int,
      yyyymmdd: yyyymmdd == freezed
          ? _value.yyyymmdd
          : yyyymmdd // ignore: cast_nullable_to_non_nullable
              as String,
      buy_count: buy_count == freezed
          ? _value.buy_count
          : buy_count // ignore: cast_nullable_to_non_nullable
              as int,
      sell_count: sell_count == freezed
          ? _value.sell_count
          : sell_count // ignore: cast_nullable_to_non_nullable
              as int,
      price_ytd: price_ytd == freezed
          ? _value.price_ytd
          : price_ytd // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bitfruit implements _Bitfruit {
  const _$_Bitfruit(
      {required this.fruit_id,
      required this.yyyymmdd,
      required this.buy_count,
      required this.sell_count,
      required this.price_ytd,
      required this.price});

  factory _$_Bitfruit.fromJson(Map<String, dynamic> json) =>
      _$$_BitfruitFromJson(json);

// ビットフルーツ ID
  @override
  final int fruit_id;
// 日付
  @override
  final String yyyymmdd;
// 買われた数
  @override
  final int buy_count;
// 売られた数
  @override
  final int sell_count;
// 昨日の価格
  @override
  final int price_ytd;
// 現在の価格
  @override
  final int price;

  @override
  String toString() {
    return 'Bitfruit(fruit_id: $fruit_id, yyyymmdd: $yyyymmdd, buy_count: $buy_count, sell_count: $sell_count, price_ytd: $price_ytd, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bitfruit &&
            const DeepCollectionEquality().equals(other.fruit_id, fruit_id) &&
            const DeepCollectionEquality().equals(other.yyyymmdd, yyyymmdd) &&
            const DeepCollectionEquality().equals(other.buy_count, buy_count) &&
            const DeepCollectionEquality()
                .equals(other.sell_count, sell_count) &&
            const DeepCollectionEquality().equals(other.price_ytd, price_ytd) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fruit_id),
      const DeepCollectionEquality().hash(yyyymmdd),
      const DeepCollectionEquality().hash(buy_count),
      const DeepCollectionEquality().hash(sell_count),
      const DeepCollectionEquality().hash(price_ytd),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_BitfruitCopyWith<_$_Bitfruit> get copyWith =>
      __$$_BitfruitCopyWithImpl<_$_Bitfruit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BitfruitToJson(this);
  }
}

abstract class _Bitfruit implements Bitfruit {
  const factory _Bitfruit(
      {required final int fruit_id,
      required final String yyyymmdd,
      required final int buy_count,
      required final int sell_count,
      required final int price_ytd,
      required final int price}) = _$_Bitfruit;

  factory _Bitfruit.fromJson(Map<String, dynamic> json) = _$_Bitfruit.fromJson;

  @override // ビットフルーツ ID
  int get fruit_id => throw _privateConstructorUsedError;
  @override // 日付
  String get yyyymmdd => throw _privateConstructorUsedError;
  @override // 買われた数
  int get buy_count => throw _privateConstructorUsedError;
  @override // 売られた数
  int get sell_count => throw _privateConstructorUsedError;
  @override // 昨日の価格
  int get price_ytd => throw _privateConstructorUsedError;
  @override // 現在の価格
  int get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BitfruitCopyWith<_$_Bitfruit> get copyWith =>
      throw _privateConstructorUsedError;
}
