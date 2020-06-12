import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe_cook_book/domain/recipe/step_dto.dart';
part 'analyzed_instruction_dto.freezed.dart';
part 'analyzed_instruction_dto.g.dart';

///Created by Demilade Oladugba on 6/9/2020

@freezed
abstract class AnalyzedInstructionDto with _$AnalyzedInstructionDto{

  const factory AnalyzedInstructionDto(
  {
    @required String name,
    @required List<StepDto> steps,

}
      ) = _AnalyzedInstructionDto;

  factory AnalyzedInstructionDto.fromJson(Map<String, dynamic> json) =>
      _$AnalyzedInstructionDtoFromJson(json);
}