part of 'person_bloc.dart';

@freezed
class PersonEvent with _$PersonEvent {
  const factory PersonEvent.onLoad({
    required PersonUrl personUrl,
  }) = _Loaded;
}