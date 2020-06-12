import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe_cook_book/domain/recipe/analyzed_instruction_dto.dart';

part 'recipe_dto.freezed.dart';
part 'recipe_dto.g.dart';

///Created by Demilade Oladugba on 6/9/2020

@freezed
abstract class RecipeDto with _$RecipeDto{

  const factory RecipeDto({
    @required int recipeId,
    @required String recipeTitle,
    @required int readyInMinutes,
    @required int servings,
    @required String imageUrl,
    @required String summary,
    @required List<String> dishTypes,
    @required List<String> occasions,
    @required List<AnalyzedInstructionDto> analyzedInstructions,
}) = _RecipeDto;

  factory RecipeDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeDtoFromJson(json);
}