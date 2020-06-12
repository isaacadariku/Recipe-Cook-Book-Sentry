// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'recipe_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RecipeDto _$RecipeDtoFromJson(Map<String, dynamic> json) {
  return _RecipeDto.fromJson(json);
}

class _$RecipeDtoTearOff {
  const _$RecipeDtoTearOff();

  _RecipeDto call(
      {@required int recipeId,
      @required String recipeTitle,
      @required int readyInMinutes,
      @required int servings,
      @required String imageUrl,
      @required String summary,
      @required List<String> dishTypes,
      @required List<String> occasions,
      @required List<AnalyzedInstructionDto> analyzedInstructions}) {
    return _RecipeDto(
      recipeId: recipeId,
      recipeTitle: recipeTitle,
      readyInMinutes: readyInMinutes,
      servings: servings,
      imageUrl: imageUrl,
      summary: summary,
      dishTypes: dishTypes,
      occasions: occasions,
      analyzedInstructions: analyzedInstructions,
    );
  }
}

// ignore: unused_element
const $RecipeDto = _$RecipeDtoTearOff();

mixin _$RecipeDto {
  int get recipeId;
  String get recipeTitle;
  int get readyInMinutes;
  int get servings;
  String get imageUrl;
  String get summary;
  List<String> get dishTypes;
  List<String> get occasions;
  List<AnalyzedInstructionDto> get analyzedInstructions;

  Map<String, dynamic> toJson();
  $RecipeDtoCopyWith<RecipeDto> get copyWith;
}

abstract class $RecipeDtoCopyWith<$Res> {
  factory $RecipeDtoCopyWith(RecipeDto value, $Res Function(RecipeDto) then) =
      _$RecipeDtoCopyWithImpl<$Res>;
  $Res call(
      {int recipeId,
      String recipeTitle,
      int readyInMinutes,
      int servings,
      String imageUrl,
      String summary,
      List<String> dishTypes,
      List<String> occasions,
      List<AnalyzedInstructionDto> analyzedInstructions});
}

class _$RecipeDtoCopyWithImpl<$Res> implements $RecipeDtoCopyWith<$Res> {
  _$RecipeDtoCopyWithImpl(this._value, this._then);

  final RecipeDto _value;
  // ignore: unused_field
  final $Res Function(RecipeDto) _then;

  @override
  $Res call({
    Object recipeId = freezed,
    Object recipeTitle = freezed,
    Object readyInMinutes = freezed,
    Object servings = freezed,
    Object imageUrl = freezed,
    Object summary = freezed,
    Object dishTypes = freezed,
    Object occasions = freezed,
    Object analyzedInstructions = freezed,
  }) {
    return _then(_value.copyWith(
      recipeId: recipeId == freezed ? _value.recipeId : recipeId as int,
      recipeTitle:
          recipeTitle == freezed ? _value.recipeTitle : recipeTitle as String,
      readyInMinutes: readyInMinutes == freezed
          ? _value.readyInMinutes
          : readyInMinutes as int,
      servings: servings == freezed ? _value.servings : servings as int,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      summary: summary == freezed ? _value.summary : summary as String,
      dishTypes:
          dishTypes == freezed ? _value.dishTypes : dishTypes as List<String>,
      occasions:
          occasions == freezed ? _value.occasions : occasions as List<String>,
      analyzedInstructions: analyzedInstructions == freezed
          ? _value.analyzedInstructions
          : analyzedInstructions as List<AnalyzedInstructionDto>,
    ));
  }
}

abstract class _$RecipeDtoCopyWith<$Res> implements $RecipeDtoCopyWith<$Res> {
  factory _$RecipeDtoCopyWith(
          _RecipeDto value, $Res Function(_RecipeDto) then) =
      __$RecipeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int recipeId,
      String recipeTitle,
      int readyInMinutes,
      int servings,
      String imageUrl,
      String summary,
      List<String> dishTypes,
      List<String> occasions,
      List<AnalyzedInstructionDto> analyzedInstructions});
}

class __$RecipeDtoCopyWithImpl<$Res> extends _$RecipeDtoCopyWithImpl<$Res>
    implements _$RecipeDtoCopyWith<$Res> {
  __$RecipeDtoCopyWithImpl(_RecipeDto _value, $Res Function(_RecipeDto) _then)
      : super(_value, (v) => _then(v as _RecipeDto));

  @override
  _RecipeDto get _value => super._value as _RecipeDto;

  @override
  $Res call({
    Object recipeId = freezed,
    Object recipeTitle = freezed,
    Object readyInMinutes = freezed,
    Object servings = freezed,
    Object imageUrl = freezed,
    Object summary = freezed,
    Object dishTypes = freezed,
    Object occasions = freezed,
    Object analyzedInstructions = freezed,
  }) {
    return _then(_RecipeDto(
      recipeId: recipeId == freezed ? _value.recipeId : recipeId as int,
      recipeTitle:
          recipeTitle == freezed ? _value.recipeTitle : recipeTitle as String,
      readyInMinutes: readyInMinutes == freezed
          ? _value.readyInMinutes
          : readyInMinutes as int,
      servings: servings == freezed ? _value.servings : servings as int,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      summary: summary == freezed ? _value.summary : summary as String,
      dishTypes:
          dishTypes == freezed ? _value.dishTypes : dishTypes as List<String>,
      occasions:
          occasions == freezed ? _value.occasions : occasions as List<String>,
      analyzedInstructions: analyzedInstructions == freezed
          ? _value.analyzedInstructions
          : analyzedInstructions as List<AnalyzedInstructionDto>,
    ));
  }
}

@JsonSerializable()
class _$_RecipeDto implements _RecipeDto {
  const _$_RecipeDto(
      {@required this.recipeId,
      @required this.recipeTitle,
      @required this.readyInMinutes,
      @required this.servings,
      @required this.imageUrl,
      @required this.summary,
      @required this.dishTypes,
      @required this.occasions,
      @required this.analyzedInstructions})
      : assert(recipeId != null),
        assert(recipeTitle != null),
        assert(readyInMinutes != null),
        assert(servings != null),
        assert(imageUrl != null),
        assert(summary != null),
        assert(dishTypes != null),
        assert(occasions != null),
        assert(analyzedInstructions != null);

  factory _$_RecipeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RecipeDtoFromJson(json);

  @override
  final int recipeId;
  @override
  final String recipeTitle;
  @override
  final int readyInMinutes;
  @override
  final int servings;
  @override
  final String imageUrl;
  @override
  final String summary;
  @override
  final List<String> dishTypes;
  @override
  final List<String> occasions;
  @override
  final List<AnalyzedInstructionDto> analyzedInstructions;

  @override
  String toString() {
    return 'RecipeDto(recipeId: $recipeId, recipeTitle: $recipeTitle, readyInMinutes: $readyInMinutes, servings: $servings, imageUrl: $imageUrl, summary: $summary, dishTypes: $dishTypes, occasions: $occasions, analyzedInstructions: $analyzedInstructions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RecipeDto &&
            (identical(other.recipeId, recipeId) ||
                const DeepCollectionEquality()
                    .equals(other.recipeId, recipeId)) &&
            (identical(other.recipeTitle, recipeTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recipeTitle, recipeTitle)) &&
            (identical(other.readyInMinutes, readyInMinutes) ||
                const DeepCollectionEquality()
                    .equals(other.readyInMinutes, readyInMinutes)) &&
            (identical(other.servings, servings) ||
                const DeepCollectionEquality()
                    .equals(other.servings, servings)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.dishTypes, dishTypes) ||
                const DeepCollectionEquality()
                    .equals(other.dishTypes, dishTypes)) &&
            (identical(other.occasions, occasions) ||
                const DeepCollectionEquality()
                    .equals(other.occasions, occasions)) &&
            (identical(other.analyzedInstructions, analyzedInstructions) ||
                const DeepCollectionEquality()
                    .equals(other.analyzedInstructions, analyzedInstructions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(recipeId) ^
      const DeepCollectionEquality().hash(recipeTitle) ^
      const DeepCollectionEquality().hash(readyInMinutes) ^
      const DeepCollectionEquality().hash(servings) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(dishTypes) ^
      const DeepCollectionEquality().hash(occasions) ^
      const DeepCollectionEquality().hash(analyzedInstructions);

  @override
  _$RecipeDtoCopyWith<_RecipeDto> get copyWith =>
      __$RecipeDtoCopyWithImpl<_RecipeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RecipeDtoToJson(this);
  }
}

abstract class _RecipeDto implements RecipeDto {
  const factory _RecipeDto(
          {@required int recipeId,
          @required String recipeTitle,
          @required int readyInMinutes,
          @required int servings,
          @required String imageUrl,
          @required String summary,
          @required List<String> dishTypes,
          @required List<String> occasions,
          @required List<AnalyzedInstructionDto> analyzedInstructions}) =
      _$_RecipeDto;

  factory _RecipeDto.fromJson(Map<String, dynamic> json) =
      _$_RecipeDto.fromJson;

  @override
  int get recipeId;
  @override
  String get recipeTitle;
  @override
  int get readyInMinutes;
  @override
  int get servings;
  @override
  String get imageUrl;
  @override
  String get summary;
  @override
  List<String> get dishTypes;
  @override
  List<String> get occasions;
  @override
  List<AnalyzedInstructionDto> get analyzedInstructions;
  @override
  _$RecipeDtoCopyWith<_RecipeDto> get copyWith;
}
