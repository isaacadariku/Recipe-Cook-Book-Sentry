// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'equipment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EquipmentDto _$EquipmentDtoFromJson(Map<String, dynamic> json) {
  return _EquipmentDto.fromJson(json);
}

class _$EquipmentDtoTearOff {
  const _$EquipmentDtoTearOff();

  _EquipmentDto call(
      {@required int equipmentId,
      @required String name,
      @required String imageUrl}) {
    return _EquipmentDto(
      equipmentId: equipmentId,
      name: name,
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $EquipmentDto = _$EquipmentDtoTearOff();

mixin _$EquipmentDto {
  int get equipmentId;
  String get name;
  String get imageUrl;

  Map<String, dynamic> toJson();
  $EquipmentDtoCopyWith<EquipmentDto> get copyWith;
}

abstract class $EquipmentDtoCopyWith<$Res> {
  factory $EquipmentDtoCopyWith(
          EquipmentDto value, $Res Function(EquipmentDto) then) =
      _$EquipmentDtoCopyWithImpl<$Res>;
  $Res call({int equipmentId, String name, String imageUrl});
}

class _$EquipmentDtoCopyWithImpl<$Res> implements $EquipmentDtoCopyWith<$Res> {
  _$EquipmentDtoCopyWithImpl(this._value, this._then);

  final EquipmentDto _value;
  // ignore: unused_field
  final $Res Function(EquipmentDto) _then;

  @override
  $Res call({
    Object equipmentId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      equipmentId:
          equipmentId == freezed ? _value.equipmentId : equipmentId as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

abstract class _$EquipmentDtoCopyWith<$Res>
    implements $EquipmentDtoCopyWith<$Res> {
  factory _$EquipmentDtoCopyWith(
          _EquipmentDto value, $Res Function(_EquipmentDto) then) =
      __$EquipmentDtoCopyWithImpl<$Res>;
  @override
  $Res call({int equipmentId, String name, String imageUrl});
}

class __$EquipmentDtoCopyWithImpl<$Res> extends _$EquipmentDtoCopyWithImpl<$Res>
    implements _$EquipmentDtoCopyWith<$Res> {
  __$EquipmentDtoCopyWithImpl(
      _EquipmentDto _value, $Res Function(_EquipmentDto) _then)
      : super(_value, (v) => _then(v as _EquipmentDto));

  @override
  _EquipmentDto get _value => super._value as _EquipmentDto;

  @override
  $Res call({
    Object equipmentId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_EquipmentDto(
      equipmentId:
          equipmentId == freezed ? _value.equipmentId : equipmentId as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

@JsonSerializable()
class _$_EquipmentDto implements _EquipmentDto {
  const _$_EquipmentDto(
      {@required this.equipmentId,
      @required this.name,
      @required this.imageUrl})
      : assert(equipmentId != null),
        assert(name != null),
        assert(imageUrl != null);

  factory _$_EquipmentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EquipmentDtoFromJson(json);

  @override
  final int equipmentId;
  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'EquipmentDto(equipmentId: $equipmentId, name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EquipmentDto &&
            (identical(other.equipmentId, equipmentId) ||
                const DeepCollectionEquality()
                    .equals(other.equipmentId, equipmentId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(equipmentId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$EquipmentDtoCopyWith<_EquipmentDto> get copyWith =>
      __$EquipmentDtoCopyWithImpl<_EquipmentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EquipmentDtoToJson(this);
  }
}

abstract class _EquipmentDto implements EquipmentDto {
  const factory _EquipmentDto(
      {@required int equipmentId,
      @required String name,
      @required String imageUrl}) = _$_EquipmentDto;

  factory _EquipmentDto.fromJson(Map<String, dynamic> json) =
      _$_EquipmentDto.fromJson;

  @override
  int get equipmentId;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  _$EquipmentDtoCopyWith<_EquipmentDto> get copyWith;
}
