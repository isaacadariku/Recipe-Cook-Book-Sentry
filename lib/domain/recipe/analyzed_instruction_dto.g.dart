// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analyzed_instruction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnalyzedInstructionDto _$_$_AnalyzedInstructionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_AnalyzedInstructionDto(
    name: json['name'] as String,
    steps: (json['steps'] as List)
        ?.map((e) =>
            e == null ? null : StepDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AnalyzedInstructionDtoToJson(
        _$_AnalyzedInstructionDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'steps': instance.steps,
    };
