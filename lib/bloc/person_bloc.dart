import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_tut/enums/person_enum.dart';
import 'package:bloc_tut/model/person_model.dart';
import 'package:bloc_tut/service/api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_bloc.freezed.dart';
part 'person_event.dart';
part 'person_state.dart';

class PersonBloc extends Bloc<PersonEvent, PersonState> {
  final Map<String, dynamic> _cachedData = {};

  PersonBloc() : super(const PersonState()) {
    on<_Loaded>((event, emit) async {
      final url = event.personUrl.url;
      if (_cachedData.containsKey(url)) {
        final cachedState = _cachedData[url];
        return emit(state.copyWith(data: cachedState, isFromCached: true));
      } else {
        final data = await ApiService().getPersonData(url);
        _cachedData[url] = data;
        return emit(state.copyWith(data: data, isFromCached: false));
      }
    });
  }
  @override
  void onChange(Change<PersonState> change) {
    log(change.nextState.toString());
    super.onChange(change);
  }
}
