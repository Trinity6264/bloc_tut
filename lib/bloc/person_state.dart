part of 'person_bloc.dart';

@freezed
class PersonState with _$PersonState {
  const factory PersonState({
    @Default(false) bool isFromCached,
    @Default([]) List<PersonModel> data,
  }) = _PersonState;
}
