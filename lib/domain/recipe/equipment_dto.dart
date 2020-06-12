import 'package:freezed_annotation/freezed_annotation.dart';

part 'equipment_dto.freezed.dart';

part 'equipment_dto.g.dart';

///Created by Demilade Oladugba on 6/9/2020

@freezed
abstract class EquipmentDto with _$EquipmentDto {
  const factory EquipmentDto({
    @required int equipmentId,
    @required String name,
    @required String imageUrl,
  }) = _EquipmentDto;

  factory EquipmentDto.fromJson(Map<String, dynamic> json) =>
      _$EquipmentDtoFromJson(json);
}
