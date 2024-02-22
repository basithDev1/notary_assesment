// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiCallEvent,
    required TResult Function(String query) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? apiCallEvent,
    TResult? Function(String query)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiCallEvent,
    TResult Function(String query)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiCallEvent value) apiCallEvent,
    required TResult Function(_SearchEvent value) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiCallEvent value)? apiCallEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiCallEvent value)? apiCallEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApiCallEventImplCopyWith<$Res> {
  factory _$$ApiCallEventImplCopyWith(
          _$ApiCallEventImpl value, $Res Function(_$ApiCallEventImpl) then) =
      __$$ApiCallEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiCallEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ApiCallEventImpl>
    implements _$$ApiCallEventImplCopyWith<$Res> {
  __$$ApiCallEventImplCopyWithImpl(
      _$ApiCallEventImpl _value, $Res Function(_$ApiCallEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApiCallEventImpl implements _ApiCallEvent {
  const _$ApiCallEventImpl();

  @override
  String toString() {
    return 'HomeEvent.apiCallEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiCallEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiCallEvent,
    required TResult Function(String query) searchEvent,
  }) {
    return apiCallEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? apiCallEvent,
    TResult? Function(String query)? searchEvent,
  }) {
    return apiCallEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiCallEvent,
    TResult Function(String query)? searchEvent,
    required TResult orElse(),
  }) {
    if (apiCallEvent != null) {
      return apiCallEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiCallEvent value) apiCallEvent,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return apiCallEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiCallEvent value)? apiCallEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return apiCallEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiCallEvent value)? apiCallEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (apiCallEvent != null) {
      return apiCallEvent(this);
    }
    return orElse();
  }
}

abstract class _ApiCallEvent implements HomeEvent {
  const factory _ApiCallEvent() = _$ApiCallEventImpl;
}

/// @nodoc
abstract class _$$SearchEventImplCopyWith<$Res> {
  factory _$$SearchEventImplCopyWith(
          _$SearchEventImpl value, $Res Function(_$SearchEventImpl) then) =
      __$$SearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchEventImpl>
    implements _$$SearchEventImplCopyWith<$Res> {
  __$$SearchEventImplCopyWithImpl(
      _$SearchEventImpl _value, $Res Function(_$SearchEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchEventImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventImpl implements _SearchEvent {
  const _$SearchEventImpl({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'HomeEvent.searchEvent(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      __$$SearchEventImplCopyWithImpl<_$SearchEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiCallEvent,
    required TResult Function(String query) searchEvent,
  }) {
    return searchEvent(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? apiCallEvent,
    TResult? Function(String query)? searchEvent,
  }) {
    return searchEvent?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiCallEvent,
    TResult Function(String query)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiCallEvent value) apiCallEvent,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return searchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiCallEvent value)? apiCallEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return searchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiCallEvent value)? apiCallEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(this);
    }
    return orElse();
  }
}

abstract class _SearchEvent implements HomeEvent {
  const factory _SearchEvent({required final String query}) = _$SearchEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  List<Lead>? get leadList => throw _privateConstructorUsedError;
  List<Lead>? get filteredList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      User user,
      List<Lead>? leadList,
      List<Lead>? filteredList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? user = null,
    Object? leadList = freezed,
    Object? filteredList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      leadList: freezed == leadList
          ? _value.leadList
          : leadList // ignore: cast_nullable_to_non_nullable
              as List<Lead>?,
      filteredList: freezed == filteredList
          ? _value.filteredList
          : filteredList // ignore: cast_nullable_to_non_nullable
              as List<Lead>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      User user,
      List<Lead>? leadList,
      List<Lead>? filteredList});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? user = null,
    Object? leadList = freezed,
    Object? filteredList = freezed,
  }) {
    return _then(_$HomeStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      leadList: freezed == leadList
          ? _value._leadList
          : leadList // ignore: cast_nullable_to_non_nullable
              as List<Lead>?,
      filteredList: freezed == filteredList
          ? _value._filteredList
          : filteredList // ignore: cast_nullable_to_non_nullable
              as List<Lead>?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.isLoading,
      required this.isError,
      required this.user,
      required final List<Lead>? leadList,
      required final List<Lead>? filteredList})
      : _leadList = leadList,
        _filteredList = filteredList;

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final User user;
  final List<Lead>? _leadList;
  @override
  List<Lead>? get leadList {
    final value = _leadList;
    if (value == null) return null;
    if (_leadList is EqualUnmodifiableListView) return _leadList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Lead>? _filteredList;
  @override
  List<Lead>? get filteredList {
    final value = _filteredList;
    if (value == null) return null;
    if (_filteredList is EqualUnmodifiableListView) return _filteredList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState(isLoading: $isLoading, isError: $isError, user: $user, leadList: $leadList, filteredList: $filteredList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._leadList, _leadList) &&
            const DeepCollectionEquality()
                .equals(other._filteredList, _filteredList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isError,
      user,
      const DeepCollectionEquality().hash(_leadList),
      const DeepCollectionEquality().hash(_filteredList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final bool isLoading,
      required final bool isError,
      required final User user,
      required final List<Lead>? leadList,
      required final List<Lead>? filteredList}) = _$HomeStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  User get user;
  @override
  List<Lead>? get leadList;
  @override
  List<Lead>? get filteredList;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
