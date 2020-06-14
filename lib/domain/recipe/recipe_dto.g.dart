// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeDto _$_$_RecipeDtoFromJson(Map<String, dynamic> json) {
  return _$_RecipeDto(
    recipeId: json['recipeId'] as int,
    recipeTitle: json['recipeTitle'] as String,
    readyInMinutes: json['readyInMinutes'] as int,
    servings: json['servings'] as int,
    imageUrl: json['imageUrl'] as String,
    summary: json['summary'] as String,
    dishTypes: (json['dishTypes'] as List)?.map((e) => e as String)?.toList(),
    occasions: (json['occasions'] as List)?.map((e) => e as String)?.toList(),
    analyzedInstructions: (json['analyzedInstructions'] as List)
        ?.map((e) => e == null
            ? null
            : AnalyzedInstructionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RecipeDtoToJson(_$_RecipeDto instance) =>
    <String, dynamic>{
      'recipeId': instance.recipeId,
      'recipeTitle': instance.recipeTitle,
      'readyInMinutes': instance.readyInMinutes,
      'servings': instance.servings,
      'imageUrl': instance.imageUrl,
      'summary': instance.summary,
      'dishTypes': instance.dishTypes,
      'occasions': instance.occasions,
      'analyzedInstructions': instance.analyzedInstructions,
    };
