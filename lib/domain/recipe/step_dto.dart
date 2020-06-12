import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe_cook_book/domain/recipe/equipment_dto.dart';
import 'package:recipe_cook_book/domain/recipe/ingredient_dto.dart';

part 'step_dto.freezed.dart';
part 'step_dto.g.dart';

///Created by Demilade Oladugba on 6/9/2020
@freezed
abstract class StepDto with _$StepDto{

  const factory StepDto({
    @required int number,
    @required String step,
    @required List<IngredientDto> ingredients,
    @required List<EquipmentDto> Equipment,
}) = _StepDto;

  factory StepDto.fromJson(Map<String, dynamic> json) =>
      _$StepDtoFromJson(json);
}