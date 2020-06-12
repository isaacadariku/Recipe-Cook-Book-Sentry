import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient_dto.freezed.dart';

part 'ingredient_dto.g.dart';

///Created by Demilade Oladugba on 6/9/2020

@freezed
abstract class IngredientDto with _$IngredientDto {
  const factory IngredientDto({
    @required int ingredientId,
    @required String name,
    @required String imageUrl,
  }) = _IngredientDto;

  factory IngredientDto.fromJson(Map<String, dynamic> json) =>
      _$IngredientDtoFromJson(json);
}
