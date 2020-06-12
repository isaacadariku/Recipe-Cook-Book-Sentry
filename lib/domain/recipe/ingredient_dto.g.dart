// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IngredientDto _$_$_IngredientDtoFromJson(Map<String, dynamic> json) {
  return _$_IngredientDto(
    ingredientId: json['ingredientId'] as int,
    name: json['name'] as String,
    imageUrl: json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$_$_IngredientDtoToJson(_$_IngredientDto instance) =>
    <String, dynamic>{
      'ingredientId': instance.ingredientId,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
    };
