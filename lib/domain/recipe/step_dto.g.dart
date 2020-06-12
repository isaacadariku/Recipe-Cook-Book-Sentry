// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StepDto _$_$_StepDtoFromJson(Map<String, dynamic> json) {
  return _$_StepDto(
    number: json['number'] as int,
    step: json['step'] as String,
    ingredients: (json['ingredients'] as List)
        ?.map((e) => e == null
            ? null
            : IngredientDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    Equipment: (json['Equipment'] as List)
        ?.map((e) =>
            e == null ? null : EquipmentDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_StepDtoToJson(_$_StepDto instance) =>
    <String, dynamic>{
      'number': instance.number,
      'step': instance.step,
      'ingredients': instance.ingredients,
      'Equipment': instance.Equipment,
    };
