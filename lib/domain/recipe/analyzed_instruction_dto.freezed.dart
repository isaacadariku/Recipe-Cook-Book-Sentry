// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'analyzed_instruction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AnalyzedInstructionDto _$AnalyzedInstructionDtoFromJson(
    Map<String, dynamic> json) {
  return _AnalyzedInstructionDto.fromJson(json);
}

class _$AnalyzedInstructionDtoTearOff {
  const _$AnalyzedInstructionDtoTearOff();

  _AnalyzedInstructionDto call(
      {@required String name, @required List<StepDto> steps}) {
    return _AnalyzedInstructionDto(
      name: name,
      steps: steps,
    );
  }
}

// ignore: unused_element
const $AnalyzedInstructionDto = _$AnalyzedInstructionDtoTearOff();

mixin _$AnalyzedInstructionDto {
  String get name;
  List<StepDto> get steps;

  Map<String, dynamic> toJson();
  $AnalyzedInstructionDtoCopyWith<AnalyzedInstructionDto> get copyWith;
}

abstract class $AnalyzedInstructionDtoCopyWith<$Res> {
  factory $AnalyzedInstructionDtoCopyWith(AnalyzedInstructionDto value,
          $Res Function(AnalyzedInstructionDto) then) =
      _$AnalyzedInstructionDtoCopyWithImpl<$Res>;
  $Res call({String name, List<StepDto> steps});
}

class _$AnalyzedInstructionDtoCopyWithImpl<$Res>
    implements $AnalyzedInstructionDtoCopyWith<$Res> {
  _$AnalyzedInstructionDtoCopyWithImpl(this._value, this._then);

  final AnalyzedInstructionDto _value;
  // ignore: unused_field
  final $Res Function(AnalyzedInstructionDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object steps = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      steps: steps == freezed ? _value.steps : steps as List<StepDto>,
    ));
  }
}

abstract class _$AnalyzedInstructionDtoCopyWith<$Res>
    implements $AnalyzedInstructionDtoCopyWith<$Res> {
  factory _$AnalyzedInstructionDtoCopyWith(_AnalyzedInstructionDto value,
          $Res Function(_AnalyzedInstructionDto) then) =
      __$AnalyzedInstructionDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<StepDto> steps});
}

class __$AnalyzedInstructionDtoCopyWithImpl<$Res>
    extends _$AnalyzedInstructionDtoCopyWithImpl<$Res>
    implements _$AnalyzedInstructionDtoCopyWith<$Res> {
  __$AnalyzedInstructionDtoCopyWithImpl(_AnalyzedInstructionDto _value,
      $Res Function(_AnalyzedInstructionDto) _then)
      : super(_value, (v) => _then(v as _AnalyzedInstructionDto));

  @override
  _AnalyzedInstructionDto get _value => super._value as _AnalyzedInstructionDto;

  @override
  $Res call({
    Object name = freezed,
    Object steps = freezed,
  }) {
    return _then(_AnalyzedInstructionDto(
      name: name == freezed ? _value.name : name as String,
      steps: steps == freezed ? _value.steps : steps as List<StepDto>,
    ));
  }
}

@JsonSerializable()
class _$_AnalyzedInstructionDto implements _AnalyzedInstructionDto {
  const _$_AnalyzedInstructionDto({@required this.name, @required this.steps})
      : assert(name != null),
        assert(steps != null);

  factory _$_AnalyzedInstructionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnalyzedInstructionDtoFromJson(json);

  @override
  final String name;
  @override
  final List<StepDto> steps;

  @override
  String toString() {
    return 'AnalyzedInstructionDto(name: $name, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnalyzedInstructionDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.steps, steps) ||
                const DeepCollectionEquality().equals(other.steps, steps)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(steps);

  @override
  _$AnalyzedInstructionDtoCopyWith<_AnalyzedInstructionDto> get copyWith =>
      __$AnalyzedInstructionDtoCopyWithImpl<_AnalyzedInstructionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnalyzedInstructionDtoToJson(this);
  }
}

abstract class _AnalyzedInstructionDto implements AnalyzedInstructionDto {
  const factory _AnalyzedInstructionDto(
      {@required String name,
      @required List<StepDto> steps}) = _$_AnalyzedInstructionDto;

  factory _AnalyzedInstructionDto.fromJson(Map<String, dynamic> json) =
      _$_AnalyzedInstructionDto.fromJson;

  @override
  String get name;
  @override
  List<StepDto> get steps;
  @override
  _$AnalyzedInstructionDtoCopyWith<_AnalyzedInstructionDto> get copyWith;
}
