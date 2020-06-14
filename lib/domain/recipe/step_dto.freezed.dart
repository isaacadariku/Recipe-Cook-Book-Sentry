// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'step_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StepDto _$StepDtoFromJson(Map<String, dynamic> json) {
  return _StepDto.fromJson(json);
}

class _$StepDtoTearOff {
  const _$StepDtoTearOff();

  _StepDto call(
      {@required int number,
      @required String step,
      @required List<IngredientDto> ingredients,
      @required List<EquipmentDto> Equipment}) {
    return _StepDto(
      number: number,
      step: step,
      ingredients: ingredients,
      Equipment: Equipment,
    );
  }
}

// ignore: unused_element
const $StepDto = _$StepDtoTearOff();

mixin _$StepDto {
  int get number;
  String get step;
  List<IngredientDto> get ingredients;
  List<EquipmentDto> get Equipment;

  Map<String, dynamic> toJson();
  $StepDtoCopyWith<StepDto> get copyWith;
}

abstract class $StepDtoCopyWith<$Res> {
  factory $StepDtoCopyWith(StepDto value, $Res Function(StepDto) then) =
      _$StepDtoCopyWithImpl<$Res>;
  $Res call(
      {int number,
      String step,
      List<IngredientDto> ingredients,
      List<EquipmentDto> Equipment});
}

class _$StepDtoCopyWithImpl<$Res> implements $StepDtoCopyWith<$Res> {
  _$StepDtoCopyWithImpl(this._value, this._then);

  final StepDto _value;
  // ignore: unused_field
  final $Res Function(StepDto) _then;

  @override
  $Res call({
    Object number = freezed,
    Object step = freezed,
    Object ingredients = freezed,
    Object Equipment = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as int,
      step: step == freezed ? _value.step : step as String,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients as List<IngredientDto>,
      Equipment: Equipment == freezed
          ? _value.Equipment
          : Equipment as List<EquipmentDto>,
    ));
  }
}

abstract class _$StepDtoCopyWith<$Res> implements $StepDtoCopyWith<$Res> {
  factory _$StepDtoCopyWith(_StepDto value, $Res Function(_StepDto) then) =
      __$StepDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int number,
      String step,
      List<IngredientDto> ingredients,
      List<EquipmentDto> Equipment});
}

class __$StepDtoCopyWithImpl<$Res> extends _$StepDtoCopyWithImpl<$Res>
    implements _$StepDtoCopyWith<$Res> {
  __$StepDtoCopyWithImpl(_StepDto _value, $Res Function(_StepDto) _then)
      : super(_value, (v) => _then(v as _StepDto));

  @override
  _StepDto get _value => super._value as _StepDto;

  @override
  $Res call({
    Object number = freezed,
    Object step = freezed,
    Object ingredients = freezed,
    Object Equipment = freezed,
  }) {
    return _then(_StepDto(
      number: number == freezed ? _value.number : number as int,
      step: step == freezed ? _value.step : step as String,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients as List<IngredientDto>,
      Equipment: Equipment == freezed
          ? _value.Equipment
          : Equipment as List<EquipmentDto>,
    ));
  }
}

@JsonSerializable()
class _$_StepDto implements _StepDto {
  const _$_StepDto(
      {@required this.number,
      @required this.step,
      @required this.ingredients,
      @required this.Equipment})
      : assert(number != null),
        assert(step != null),
        assert(ingredients != null),
        assert(Equipment != null);

  factory _$_StepDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StepDtoFromJson(json);

  @override
  final int number;
  @override
  final String step;
  @override
  final List<IngredientDto> ingredients;
  @override
  final List<EquipmentDto> Equipment;

  @override
  String toString() {
    return 'StepDto(number: $number, step: $step, ingredients: $ingredients, Equipment: $Equipment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StepDto &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.step, step) ||
                const DeepCollectionEquality().equals(other.step, step)) &&
            (identical(other.ingredients, ingredients) ||
                const DeepCollectionEquality()
                    .equals(other.ingredients, ingredients)) &&
            (identical(other.Equipment, Equipment) ||
                const DeepCollectionEquality()
                    .equals(other.Equipment, Equipment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(step) ^
      const DeepCollectionEquality().hash(ingredients) ^
      const DeepCollectionEquality().hash(Equipment);

  @override
  _$StepDtoCopyWith<_StepDto> get copyWith =>
      __$StepDtoCopyWithImpl<_StepDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StepDtoToJson(this);
  }
}

abstract class _StepDto implements StepDto {
  const factory _StepDto(
      {@required int number,
      @required String step,
      @required List<IngredientDto> ingredients,
      @required List<EquipmentDto> Equipment}) = _$_StepDto;

  factory _StepDto.fromJson(Map<String, dynamic> json) = _$_StepDto.fromJson;

  @override
  int get number;
  @override
  String get step;
  @override
  List<IngredientDto> get ingredients;
  @override
  List<EquipmentDto> get Equipment;
  @override
  _$StepDtoCopyWith<_StepDto> get copyWith;
}
