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
    required TResult Function() init,
    required TResult Function() searching,
    required TResult Function(int index) changeTab,
    required TResult Function(String expression) getMovieResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? searching,
    TResult? Function(int index)? changeTab,
    TResult? Function(String expression)? getMovieResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? searching,
    TResult Function(int index)? changeTab,
    TResult Function(String expression)? getMovieResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Searching value) searching,
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(GetMovieResult value) getMovieResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Searching value)? searching,
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(GetMovieResult value)? getMovieResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Searching value)? searching,
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(GetMovieResult value)? getMovieResult,
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
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl();

  @override
  String toString() {
    return 'HomeEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() searching,
    required TResult Function(int index) changeTab,
    required TResult Function(String expression) getMovieResult,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? searching,
    TResult? Function(int index)? changeTab,
    TResult? Function(String expression)? getMovieResult,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? searching,
    TResult Function(int index)? changeTab,
    TResult Function(String expression)? getMovieResult,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Searching value) searching,
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(GetMovieResult value) getMovieResult,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Searching value)? searching,
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(GetMovieResult value)? getMovieResult,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Searching value)? searching,
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(GetMovieResult value)? getMovieResult,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements HomeEvent {
  const factory Init() = _$InitImpl;
}

/// @nodoc
abstract class _$$SearchingImplCopyWith<$Res> {
  factory _$$SearchingImplCopyWith(
          _$SearchingImpl value, $Res Function(_$SearchingImpl) then) =
      __$$SearchingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchingImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchingImpl>
    implements _$$SearchingImplCopyWith<$Res> {
  __$$SearchingImplCopyWithImpl(
      _$SearchingImpl _value, $Res Function(_$SearchingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchingImpl implements Searching {
  const _$SearchingImpl();

  @override
  String toString() {
    return 'HomeEvent.searching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() searching,
    required TResult Function(int index) changeTab,
    required TResult Function(String expression) getMovieResult,
  }) {
    return searching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? searching,
    TResult? Function(int index)? changeTab,
    TResult? Function(String expression)? getMovieResult,
  }) {
    return searching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? searching,
    TResult Function(int index)? changeTab,
    TResult Function(String expression)? getMovieResult,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Searching value) searching,
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(GetMovieResult value) getMovieResult,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Searching value)? searching,
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(GetMovieResult value)? getMovieResult,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Searching value)? searching,
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(GetMovieResult value)? getMovieResult,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class Searching implements HomeEvent {
  const factory Searching() = _$SearchingImpl;
}

/// @nodoc
abstract class _$$ChangeTabImplCopyWith<$Res> {
  factory _$$ChangeTabImplCopyWith(
          _$ChangeTabImpl value, $Res Function(_$ChangeTabImpl) then) =
      __$$ChangeTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeTabImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeTabImpl>
    implements _$$ChangeTabImplCopyWith<$Res> {
  __$$ChangeTabImplCopyWithImpl(
      _$ChangeTabImpl _value, $Res Function(_$ChangeTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeTabImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeTabImpl implements ChangeTab {
  const _$ChangeTabImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeTab(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      __$$ChangeTabImplCopyWithImpl<_$ChangeTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() searching,
    required TResult Function(int index) changeTab,
    required TResult Function(String expression) getMovieResult,
  }) {
    return changeTab(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? searching,
    TResult? Function(int index)? changeTab,
    TResult? Function(String expression)? getMovieResult,
  }) {
    return changeTab?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? searching,
    TResult Function(int index)? changeTab,
    TResult Function(String expression)? getMovieResult,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Searching value) searching,
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(GetMovieResult value) getMovieResult,
  }) {
    return changeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Searching value)? searching,
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(GetMovieResult value)? getMovieResult,
  }) {
    return changeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Searching value)? searching,
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(GetMovieResult value)? getMovieResult,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(this);
    }
    return orElse();
  }
}

abstract class ChangeTab implements HomeEvent {
  const factory ChangeTab(final int index) = _$ChangeTabImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMovieResultImplCopyWith<$Res> {
  factory _$$GetMovieResultImplCopyWith(_$GetMovieResultImpl value,
          $Res Function(_$GetMovieResultImpl) then) =
      __$$GetMovieResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String expression});
}

/// @nodoc
class __$$GetMovieResultImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetMovieResultImpl>
    implements _$$GetMovieResultImplCopyWith<$Res> {
  __$$GetMovieResultImplCopyWithImpl(
      _$GetMovieResultImpl _value, $Res Function(_$GetMovieResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expression = null,
  }) {
    return _then(_$GetMovieResultImpl(
      null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMovieResultImpl implements GetMovieResult {
  const _$GetMovieResultImpl(this.expression);

  @override
  final String expression;

  @override
  String toString() {
    return 'HomeEvent.getMovieResult(expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieResultImpl &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @override
  int get hashCode => Object.hash(runtimeType, expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieResultImplCopyWith<_$GetMovieResultImpl> get copyWith =>
      __$$GetMovieResultImplCopyWithImpl<_$GetMovieResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() searching,
    required TResult Function(int index) changeTab,
    required TResult Function(String expression) getMovieResult,
  }) {
    return getMovieResult(expression);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? searching,
    TResult? Function(int index)? changeTab,
    TResult? Function(String expression)? getMovieResult,
  }) {
    return getMovieResult?.call(expression);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? searching,
    TResult Function(int index)? changeTab,
    TResult Function(String expression)? getMovieResult,
    required TResult orElse(),
  }) {
    if (getMovieResult != null) {
      return getMovieResult(expression);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Searching value) searching,
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(GetMovieResult value) getMovieResult,
  }) {
    return getMovieResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Searching value)? searching,
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(GetMovieResult value)? getMovieResult,
  }) {
    return getMovieResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Searching value)? searching,
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(GetMovieResult value)? getMovieResult,
    required TResult orElse(),
  }) {
    if (getMovieResult != null) {
      return getMovieResult(this);
    }
    return orElse();
  }
}

abstract class GetMovieResult implements HomeEvent {
  const factory GetMovieResult(final String expression) = _$GetMovieResultImpl;

  String get expression;
  @JsonKey(ignore: true)
  _$$GetMovieResultImplCopyWith<_$GetMovieResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
