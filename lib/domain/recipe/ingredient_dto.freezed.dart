// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'ingredient_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
IngredientDto _$IngredientDtoFromJson(Map<String, dynamic> json) {
  return _IngredientDto.fromJson(json);
}

class _$IngredientDtoTearOff {
  const _$IngredientDtoTearOff();

  _IngredientDto call(
      {@required int ingredientId,
      @required String name,
      @required String imageUrl}) {
    return _IngredientDto(
      ingredientId: ingredientId,
      name: name,
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $IngredientDto = _$IngredientDtoTearOff();

mixin _$IngredientDto {
  int get ingredientId;
  String get name;
  String get imageUrl;

  Map<String, dynamic> toJson();
  $IngredientDtoCopyWith<IngredientDto> get copyWith;
}

abstract class $IngredientDtoCopyWith<$Res> {
  factory $IngredientDtoCopyWith(
          IngredientDto value, $Res Function(IngredientDto) then) =
      _$IngredientDtoCopyWithImpl<$Res>;
  $Res call({int ingredientId, String name, String imageUrl});
}

class _$IngredientDtoCopyWithImpl<$Res>
    implements $IngredientDtoCopyWith<$Res> {
  _$IngredientDtoCopyWithImpl(this._value, this._then);

  final IngredientDto _value;
  // ignore: unused_field
  final $Res Function(IngredientDto) _then;

  @override
  $Res call({
    Object ingredientId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      ingredientId:
          ingredientId == freezed ? _value.ingredientId : ingredientId as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

abstract class _$IngredientDtoCopyWith<$Res>
    implements $IngredientDtoCopyWith<$Res> {
  factory _$IngredientDtoCopyWith(
          _IngredientDto value, $Res Function(_IngredientDto) then) =
      __$IngredientDtoCopyWithImpl<$Res>;
  @override
  $Res call({int ingredientId, String name, String imageUrl});
}

class __$IngredientDtoCopyWithImpl<$Res>
    extends _$IngredientDtoCopyWithImpl<$Res>
    implements _$IngredientDtoCopyWith<$Res> {
  __$IngredientDtoCopyWithImpl(
      _IngredientDto _value, $Res Function(_IngredientDto) _then)
      : super(_value, (v) => _then(v as _IngredientDto));

  @override
  _IngredientDto get _value => super._value as _IngredientDto;

  @override
  $Res call({
    Object ingredientId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_IngredientDto(
      ingredientId:
          ingredientId == freezed ? _value.ingredientId : ingredientId as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

@JsonSerializable()
class _$_IngredientDto implements _IngredientDto {
  const _$_IngredientDto(
      {@required this.ingredientId,
      @required this.name,
      @required this.imageUrl})
      : assert(ingredientId != null),
        assert(name != null),
        assert(imageUrl != null);

  factory _$_IngredientDto.fromJson(Map<String, dynamic> json) =>
      _$_$_IngredientDtoFromJson(json);

  @override
  final int ingredientId;
  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'IngredientDto(ingredientId: $ingredientId, name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IngredientDto &&
            (identical(other.ingredientId, ingredientId) ||
                const DeepCollectionEquality()
                    .equals(other.ingredientId, ingredientId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ingredientId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$IngredientDtoCopyWith<_IngredientDto> get copyWith =>
      __$IngredientDtoCopyWithImpl<_IngredientDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IngredientDtoToJson(this);
  }
}

abstract class _IngredientDto implements IngredientDto {
  const factory _IngredientDto(
      {@required int ingredientId,
      @required String name,
      @required String imageUrl}) = _$_IngredientDto;

  factory _IngredientDto.fromJson(Map<String, dynamic> json) =
      _$_IngredientDto.fromJson;

  @override
  int get ingredientId;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  _$IngredientDtoCopyWith<_IngredientDto> get copyWith;
}
