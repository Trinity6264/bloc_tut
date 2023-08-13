// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonEvent {
  PersonUrl get personUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersonUrl personUrl) onLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersonUrl personUrl)? onLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersonUrl personUrl)? onLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) onLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? onLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? onLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonEventCopyWith<PersonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonEventCopyWith<$Res> {
  factory $PersonEventCopyWith(
          PersonEvent value, $Res Function(PersonEvent) then) =
      _$PersonEventCopyWithImpl<$Res, PersonEvent>;
  @useResult
  $Res call({PersonUrl personUrl});
}

/// @nodoc
class _$PersonEventCopyWithImpl<$Res, $Val extends PersonEvent>
    implements $PersonEventCopyWith<$Res> {
  _$PersonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personUrl = null,
  }) {
    return _then(_value.copyWith(
      personUrl: null == personUrl
          ? _value.personUrl
          : personUrl // ignore: cast_nullable_to_non_nullable
              as PersonUrl,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> implements $PersonEventCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonUrl personUrl});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$PersonEventCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personUrl = null,
  }) {
    return _then(_$_Loaded(
      personUrl: null == personUrl
          ? _value.personUrl
          : personUrl // ignore: cast_nullable_to_non_nullable
              as PersonUrl,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.personUrl});

  @override
  final PersonUrl personUrl;

  @override
  String toString() {
    return 'PersonEvent.onLoad(personUrl: $personUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.personUrl, personUrl) ||
                other.personUrl == personUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersonUrl personUrl) onLoad,
  }) {
    return onLoad(personUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersonUrl personUrl)? onLoad,
  }) {
    return onLoad?.call(personUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersonUrl personUrl)? onLoad,
    required TResult orElse(),
  }) {
    if (onLoad != null) {
      return onLoad(personUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) onLoad,
  }) {
    return onLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? onLoad,
  }) {
    return onLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? onLoad,
    required TResult orElse(),
  }) {
    if (onLoad != null) {
      return onLoad(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements PersonEvent {
  const factory _Loaded({required final PersonUrl personUrl}) = _$_Loaded;

  @override
  PersonUrl get personUrl;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonState {
  bool get isFromCached => throw _privateConstructorUsedError;
  List<PersonModel> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonStateCopyWith<PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res, PersonState>;
  @useResult
  $Res call({bool isFromCached, List<PersonModel> data});
}

/// @nodoc
class _$PersonStateCopyWithImpl<$Res, $Val extends PersonState>
    implements $PersonStateCopyWith<$Res> {
  _$PersonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFromCached = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      isFromCached: null == isFromCached
          ? _value.isFromCached
          : isFromCached // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonStateCopyWith<$Res>
    implements $PersonStateCopyWith<$Res> {
  factory _$$_PersonStateCopyWith(
          _$_PersonState value, $Res Function(_$_PersonState) then) =
      __$$_PersonStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isFromCached, List<PersonModel> data});
}

/// @nodoc
class __$$_PersonStateCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res, _$_PersonState>
    implements _$$_PersonStateCopyWith<$Res> {
  __$$_PersonStateCopyWithImpl(
      _$_PersonState _value, $Res Function(_$_PersonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFromCached = null,
    Object? data = null,
  }) {
    return _then(_$_PersonState(
      isFromCached: null == isFromCached
          ? _value.isFromCached
          : isFromCached // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
    ));
  }
}

/// @nodoc

class _$_PersonState implements _PersonState {
  const _$_PersonState(
      {this.isFromCached = false, final List<PersonModel> data = const []})
      : _data = data;

  @override
  @JsonKey()
  final bool isFromCached;
  final List<PersonModel> _data;
  @override
  @JsonKey()
  List<PersonModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PersonState(isFromCached: $isFromCached, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonState &&
            (identical(other.isFromCached, isFromCached) ||
                other.isFromCached == isFromCached) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isFromCached, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonStateCopyWith<_$_PersonState> get copyWith =>
      __$$_PersonStateCopyWithImpl<_$_PersonState>(this, _$identity);
}

abstract class _PersonState implements PersonState {
  const factory _PersonState(
      {final bool isFromCached, final List<PersonModel> data}) = _$_PersonState;

  @override
  bool get isFromCached;
  @override
  List<PersonModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PersonStateCopyWith<_$_PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}
