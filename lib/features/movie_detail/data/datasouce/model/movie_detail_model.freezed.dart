// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectorList _$DirectorListFromJson(Map<String, dynamic> json) {
  return _DirectorList.fromJson(json);
}

/// @nodoc
mixin _$DirectorList {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectorListCopyWith<DirectorList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorListCopyWith<$Res> {
  factory $DirectorListCopyWith(
          DirectorList value, $Res Function(DirectorList) then) =
      _$DirectorListCopyWithImpl<$Res, DirectorList>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$DirectorListCopyWithImpl<$Res, $Val extends DirectorList>
    implements $DirectorListCopyWith<$Res> {
  _$DirectorListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectorListImplCopyWith<$Res>
    implements $DirectorListCopyWith<$Res> {
  factory _$$DirectorListImplCopyWith(
          _$DirectorListImpl value, $Res Function(_$DirectorListImpl) then) =
      __$$DirectorListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$DirectorListImplCopyWithImpl<$Res>
    extends _$DirectorListCopyWithImpl<$Res, _$DirectorListImpl>
    implements _$$DirectorListImplCopyWith<$Res> {
  __$$DirectorListImplCopyWithImpl(
      _$DirectorListImpl _value, $Res Function(_$DirectorListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$DirectorListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectorListImpl implements _DirectorList {
  const _$DirectorListImpl({this.id, this.name});

  factory _$DirectorListImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectorListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'DirectorList(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectorListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectorListImplCopyWith<_$DirectorListImpl> get copyWith =>
      __$$DirectorListImplCopyWithImpl<_$DirectorListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectorListImplToJson(
      this,
    );
  }
}

abstract class _DirectorList implements DirectorList {
  const factory _DirectorList({final String? id, final String? name}) =
      _$DirectorListImpl;

  factory _DirectorList.fromJson(Map<String, dynamic> json) =
      _$DirectorListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$DirectorListImplCopyWith<_$DirectorListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WriterList _$WriterListFromJson(Map<String, dynamic> json) {
  return _WriterList.fromJson(json);
}

/// @nodoc
mixin _$WriterList {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WriterListCopyWith<WriterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WriterListCopyWith<$Res> {
  factory $WriterListCopyWith(
          WriterList value, $Res Function(WriterList) then) =
      _$WriterListCopyWithImpl<$Res, WriterList>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$WriterListCopyWithImpl<$Res, $Val extends WriterList>
    implements $WriterListCopyWith<$Res> {
  _$WriterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WriterListImplCopyWith<$Res>
    implements $WriterListCopyWith<$Res> {
  factory _$$WriterListImplCopyWith(
          _$WriterListImpl value, $Res Function(_$WriterListImpl) then) =
      __$$WriterListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$WriterListImplCopyWithImpl<$Res>
    extends _$WriterListCopyWithImpl<$Res, _$WriterListImpl>
    implements _$$WriterListImplCopyWith<$Res> {
  __$$WriterListImplCopyWithImpl(
      _$WriterListImpl _value, $Res Function(_$WriterListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$WriterListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WriterListImpl implements _WriterList {
  const _$WriterListImpl({this.id, this.name});

  factory _$WriterListImpl.fromJson(Map<String, dynamic> json) =>
      _$$WriterListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'WriterList(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WriterListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WriterListImplCopyWith<_$WriterListImpl> get copyWith =>
      __$$WriterListImplCopyWithImpl<_$WriterListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WriterListImplToJson(
      this,
    );
  }
}

abstract class _WriterList implements WriterList {
  const factory _WriterList({final String? id, final String? name}) =
      _$WriterListImpl;

  factory _WriterList.fromJson(Map<String, dynamic> json) =
      _$WriterListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$WriterListImplCopyWith<_$WriterListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StarList _$StarListFromJson(Map<String, dynamic> json) {
  return _StarList.fromJson(json);
}

/// @nodoc
mixin _$StarList {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarListCopyWith<StarList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarListCopyWith<$Res> {
  factory $StarListCopyWith(StarList value, $Res Function(StarList) then) =
      _$StarListCopyWithImpl<$Res, StarList>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$StarListCopyWithImpl<$Res, $Val extends StarList>
    implements $StarListCopyWith<$Res> {
  _$StarListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarListImplCopyWith<$Res>
    implements $StarListCopyWith<$Res> {
  factory _$$StarListImplCopyWith(
          _$StarListImpl value, $Res Function(_$StarListImpl) then) =
      __$$StarListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$StarListImplCopyWithImpl<$Res>
    extends _$StarListCopyWithImpl<$Res, _$StarListImpl>
    implements _$$StarListImplCopyWith<$Res> {
  __$$StarListImplCopyWithImpl(
      _$StarListImpl _value, $Res Function(_$StarListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$StarListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarListImpl implements _StarList {
  const _$StarListImpl({this.id, this.name});

  factory _$StarListImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'StarList(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StarListImplCopyWith<_$StarListImpl> get copyWith =>
      __$$StarListImplCopyWithImpl<_$StarListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarListImplToJson(
      this,
    );
  }
}

abstract class _StarList implements StarList {
  const factory _StarList({final String? id, final String? name}) =
      _$StarListImpl;

  factory _StarList.fromJson(Map<String, dynamic> json) =
      _$StarListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$StarListImplCopyWith<_$StarListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActorList _$ActorListFromJson(Map<String, dynamic> json) {
  return _ActorList.fromJson(json);
}

/// @nodoc
mixin _$ActorList {
  String? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get asCharacter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorListCopyWith<ActorList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorListCopyWith<$Res> {
  factory $ActorListCopyWith(ActorList value, $Res Function(ActorList) then) =
      _$ActorListCopyWithImpl<$Res, ActorList>;
  @useResult
  $Res call({String? id, String? image, String? name, String? asCharacter});
}

/// @nodoc
class _$ActorListCopyWithImpl<$Res, $Val extends ActorList>
    implements $ActorListCopyWith<$Res> {
  _$ActorListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? asCharacter = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      asCharacter: freezed == asCharacter
          ? _value.asCharacter
          : asCharacter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorListImplCopyWith<$Res>
    implements $ActorListCopyWith<$Res> {
  factory _$$ActorListImplCopyWith(
          _$ActorListImpl value, $Res Function(_$ActorListImpl) then) =
      __$$ActorListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? image, String? name, String? asCharacter});
}

/// @nodoc
class __$$ActorListImplCopyWithImpl<$Res>
    extends _$ActorListCopyWithImpl<$Res, _$ActorListImpl>
    implements _$$ActorListImplCopyWith<$Res> {
  __$$ActorListImplCopyWithImpl(
      _$ActorListImpl _value, $Res Function(_$ActorListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? asCharacter = freezed,
  }) {
    return _then(_$ActorListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      asCharacter: freezed == asCharacter
          ? _value.asCharacter
          : asCharacter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorListImpl implements _ActorList {
  const _$ActorListImpl({this.id, this.image, this.name, this.asCharacter});

  factory _$ActorListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? asCharacter;

  @override
  String toString() {
    return 'ActorList(id: $id, image: $image, name: $name, asCharacter: $asCharacter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.asCharacter, asCharacter) ||
                other.asCharacter == asCharacter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, name, asCharacter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorListImplCopyWith<_$ActorListImpl> get copyWith =>
      __$$ActorListImplCopyWithImpl<_$ActorListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorListImplToJson(
      this,
    );
  }
}

abstract class _ActorList implements ActorList {
  const factory _ActorList(
      {final String? id,
      final String? image,
      final String? name,
      final String? asCharacter}) = _$ActorListImpl;

  factory _ActorList.fromJson(Map<String, dynamic> json) =
      _$ActorListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get image;
  @override
  String? get name;
  @override
  String? get asCharacter;
  @override
  @JsonKey(ignore: true)
  _$$ActorListImplCopyWith<_$ActorListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenreList _$GenreListFromJson(Map<String, dynamic> json) {
  return _GenreList.fromJson(json);
}

/// @nodoc
mixin _$GenreList {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreListCopyWith<GenreList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreListCopyWith<$Res> {
  factory $GenreListCopyWith(GenreList value, $Res Function(GenreList) then) =
      _$GenreListCopyWithImpl<$Res, GenreList>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$GenreListCopyWithImpl<$Res, $Val extends GenreList>
    implements $GenreListCopyWith<$Res> {
  _$GenreListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreListImplCopyWith<$Res>
    implements $GenreListCopyWith<$Res> {
  factory _$$GenreListImplCopyWith(
          _$GenreListImpl value, $Res Function(_$GenreListImpl) then) =
      __$$GenreListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$GenreListImplCopyWithImpl<$Res>
    extends _$GenreListCopyWithImpl<$Res, _$GenreListImpl>
    implements _$$GenreListImplCopyWith<$Res> {
  __$$GenreListImplCopyWithImpl(
      _$GenreListImpl _value, $Res Function(_$GenreListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$GenreListImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreListImpl implements _GenreList {
  const _$GenreListImpl({this.key, this.value});

  factory _$GenreListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreListImplFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'GenreList(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreListImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreListImplCopyWith<_$GenreListImpl> get copyWith =>
      __$$GenreListImplCopyWithImpl<_$GenreListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreListImplToJson(
      this,
    );
  }
}

abstract class _GenreList implements GenreList {
  const factory _GenreList({final String? key, final String? value}) =
      _$GenreListImpl;

  factory _GenreList.fromJson(Map<String, dynamic> json) =
      _$GenreListImpl.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$GenreListImplCopyWith<_$GenreListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyList _$CompanyListFromJson(Map<String, dynamic> json) {
  return _CompanyList.fromJson(json);
}

/// @nodoc
mixin _$CompanyList {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyListCopyWith<CompanyList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyListCopyWith<$Res> {
  factory $CompanyListCopyWith(
          CompanyList value, $Res Function(CompanyList) then) =
      _$CompanyListCopyWithImpl<$Res, CompanyList>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$CompanyListCopyWithImpl<$Res, $Val extends CompanyList>
    implements $CompanyListCopyWith<$Res> {
  _$CompanyListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyListImplCopyWith<$Res>
    implements $CompanyListCopyWith<$Res> {
  factory _$$CompanyListImplCopyWith(
          _$CompanyListImpl value, $Res Function(_$CompanyListImpl) then) =
      __$$CompanyListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$CompanyListImplCopyWithImpl<$Res>
    extends _$CompanyListCopyWithImpl<$Res, _$CompanyListImpl>
    implements _$$CompanyListImplCopyWith<$Res> {
  __$$CompanyListImplCopyWithImpl(
      _$CompanyListImpl _value, $Res Function(_$CompanyListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CompanyListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyListImpl implements _CompanyList {
  const _$CompanyListImpl({this.id, this.name});

  factory _$CompanyListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'CompanyList(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyListImplCopyWith<_$CompanyListImpl> get copyWith =>
      __$$CompanyListImplCopyWithImpl<_$CompanyListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyListImplToJson(
      this,
    );
  }
}

abstract class _CompanyList implements CompanyList {
  const factory _CompanyList({final String? id, final String? name}) =
      _$CompanyListImpl;

  factory _CompanyList.fromJson(Map<String, dynamic> json) =
      _$CompanyListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CompanyListImplCopyWith<_$CompanyListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CountryList _$CountryListFromJson(Map<String, dynamic> json) {
  return _CountryList.fromJson(json);
}

/// @nodoc
mixin _$CountryList {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryListCopyWith<CountryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryListCopyWith<$Res> {
  factory $CountryListCopyWith(
          CountryList value, $Res Function(CountryList) then) =
      _$CountryListCopyWithImpl<$Res, CountryList>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$CountryListCopyWithImpl<$Res, $Val extends CountryList>
    implements $CountryListCopyWith<$Res> {
  _$CountryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryListImplCopyWith<$Res>
    implements $CountryListCopyWith<$Res> {
  factory _$$CountryListImplCopyWith(
          _$CountryListImpl value, $Res Function(_$CountryListImpl) then) =
      __$$CountryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$CountryListImplCopyWithImpl<$Res>
    extends _$CountryListCopyWithImpl<$Res, _$CountryListImpl>
    implements _$$CountryListImplCopyWith<$Res> {
  __$$CountryListImplCopyWithImpl(
      _$CountryListImpl _value, $Res Function(_$CountryListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$CountryListImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryListImpl implements _CountryList {
  const _$CountryListImpl({this.key, this.value});

  factory _$CountryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryListImplFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'CountryList(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryListImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryListImplCopyWith<_$CountryListImpl> get copyWith =>
      __$$CountryListImplCopyWithImpl<_$CountryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryListImplToJson(
      this,
    );
  }
}

abstract class _CountryList implements CountryList {
  const factory _CountryList({final String? key, final String? value}) =
      _$CountryListImpl;

  factory _CountryList.fromJson(Map<String, dynamic> json) =
      _$CountryListImpl.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$CountryListImplCopyWith<_$CountryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LanguageList _$LanguageListFromJson(Map<String, dynamic> json) {
  return _LanguageList.fromJson(json);
}

/// @nodoc
mixin _$LanguageList {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageListCopyWith<LanguageList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageListCopyWith<$Res> {
  factory $LanguageListCopyWith(
          LanguageList value, $Res Function(LanguageList) then) =
      _$LanguageListCopyWithImpl<$Res, LanguageList>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$LanguageListCopyWithImpl<$Res, $Val extends LanguageList>
    implements $LanguageListCopyWith<$Res> {
  _$LanguageListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageListImplCopyWith<$Res>
    implements $LanguageListCopyWith<$Res> {
  factory _$$LanguageListImplCopyWith(
          _$LanguageListImpl value, $Res Function(_$LanguageListImpl) then) =
      __$$LanguageListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$LanguageListImplCopyWithImpl<$Res>
    extends _$LanguageListCopyWithImpl<$Res, _$LanguageListImpl>
    implements _$$LanguageListImplCopyWith<$Res> {
  __$$LanguageListImplCopyWithImpl(
      _$LanguageListImpl _value, $Res Function(_$LanguageListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$LanguageListImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageListImpl implements _LanguageList {
  const _$LanguageListImpl({this.key, this.value});

  factory _$LanguageListImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageListImplFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'LanguageList(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageListImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageListImplCopyWith<_$LanguageListImpl> get copyWith =>
      __$$LanguageListImplCopyWithImpl<_$LanguageListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageListImplToJson(
      this,
    );
  }
}

abstract class _LanguageList implements LanguageList {
  const factory _LanguageList({final String? key, final String? value}) =
      _$LanguageListImpl;

  factory _LanguageList.fromJson(Map<String, dynamic> json) =
      _$LanguageListImpl.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$LanguageListImplCopyWith<_$LanguageListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
mixin _$Items {
  String? get title => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res, Items>;
  @useResult
  $Res call({String? title, String? image});
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res, $Val extends Items>
    implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemsImplCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$$ItemsImplCopyWith(
          _$ItemsImpl value, $Res Function(_$ItemsImpl) then) =
      __$$ItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? image});
}

/// @nodoc
class __$$ItemsImplCopyWithImpl<$Res>
    extends _$ItemsCopyWithImpl<$Res, _$ItemsImpl>
    implements _$$ItemsImplCopyWith<$Res> {
  __$$ItemsImplCopyWithImpl(
      _$ItemsImpl _value, $Res Function(_$ItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_$ItemsImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemsImpl implements _Items {
  const _$ItemsImpl({this.title, this.image});

  factory _$ItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemsImplFromJson(json);

  @override
  final String? title;
  @override
  final String? image;

  @override
  String toString() {
    return 'Items(title: $title, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemsImplCopyWith<_$ItemsImpl> get copyWith =>
      __$$ItemsImplCopyWithImpl<_$ItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemsImplToJson(
      this,
    );
  }
}

abstract class _Items implements Items {
  const factory _Items({final String? title, final String? image}) =
      _$ItemsImpl;

  factory _Items.fromJson(Map<String, dynamic> json) = _$ItemsImpl.fromJson;

  @override
  String? get title;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$ItemsImplCopyWith<_$ItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  String? get imDbId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get fullTitle => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  List<Items>? get items => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call(
      {String? imDbId,
      String? title,
      String? fullTitle,
      String? type,
      String? year,
      List<Items>? items,
      String? errorMessage});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imDbId = freezed,
    Object? title = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? items = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      imDbId: freezed == imDbId
          ? _value.imDbId
          : imDbId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? imDbId,
      String? title,
      String? fullTitle,
      String? type,
      String? year,
      List<Items>? items,
      String? errorMessage});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imDbId = freezed,
    Object? title = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? items = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ImagesImpl(
      imDbId: freezed == imDbId
          ? _value.imDbId
          : imDbId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl(
      {this.imDbId,
      this.title,
      this.fullTitle,
      this.type,
      this.year,
      final List<Items>? items,
      this.errorMessage})
      : _items = items;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  @override
  final String? imDbId;
  @override
  final String? title;
  @override
  final String? fullTitle;
  @override
  final String? type;
  @override
  final String? year;
  final List<Items>? _items;
  @override
  List<Items>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'Images(imDbId: $imDbId, title: $title, fullTitle: $fullTitle, type: $type, year: $year, items: $items, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            (identical(other.imDbId, imDbId) || other.imDbId == imDbId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.fullTitle, fullTitle) ||
                other.fullTitle == fullTitle) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imDbId, title, fullTitle, type,
      year, const DeepCollectionEquality().hash(_items), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images(
      {final String? imDbId,
      final String? title,
      final String? fullTitle,
      final String? type,
      final String? year,
      final List<Items>? items,
      final String? errorMessage}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  String? get imDbId;
  @override
  String? get title;
  @override
  String? get fullTitle;
  @override
  String? get type;
  @override
  String? get year;
  @override
  List<Items>? get items;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trailer _$TrailerFromJson(Map<String, dynamic> json) {
  return _Trailer.fromJson(json);
}

/// @nodoc
mixin _$Trailer {
  String? get imDbId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get fullTitle => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get videoId => throw _privateConstructorUsedError;
  String? get videoTitle => throw _privateConstructorUsedError;
  String? get videoDescription => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get uploadDate => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get linkEmbed => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrailerCopyWith<Trailer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrailerCopyWith<$Res> {
  factory $TrailerCopyWith(Trailer value, $Res Function(Trailer) then) =
      _$TrailerCopyWithImpl<$Res, Trailer>;
  @useResult
  $Res call(
      {String? imDbId,
      String? title,
      String? fullTitle,
      String? type,
      String? year,
      String? videoId,
      String? videoTitle,
      String? videoDescription,
      String? thumbnailUrl,
      String? uploadDate,
      String? link,
      String? linkEmbed,
      String? errorMessage});
}

/// @nodoc
class _$TrailerCopyWithImpl<$Res, $Val extends Trailer>
    implements $TrailerCopyWith<$Res> {
  _$TrailerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imDbId = freezed,
    Object? title = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? videoId = freezed,
    Object? videoTitle = freezed,
    Object? videoDescription = freezed,
    Object? thumbnailUrl = freezed,
    Object? uploadDate = freezed,
    Object? link = freezed,
    Object? linkEmbed = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      imDbId: freezed == imDbId
          ? _value.imDbId
          : imDbId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoTitle: freezed == videoTitle
          ? _value.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      videoDescription: freezed == videoDescription
          ? _value.videoDescription
          : videoDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      linkEmbed: freezed == linkEmbed
          ? _value.linkEmbed
          : linkEmbed // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrailerImplCopyWith<$Res> implements $TrailerCopyWith<$Res> {
  factory _$$TrailerImplCopyWith(
          _$TrailerImpl value, $Res Function(_$TrailerImpl) then) =
      __$$TrailerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? imDbId,
      String? title,
      String? fullTitle,
      String? type,
      String? year,
      String? videoId,
      String? videoTitle,
      String? videoDescription,
      String? thumbnailUrl,
      String? uploadDate,
      String? link,
      String? linkEmbed,
      String? errorMessage});
}

/// @nodoc
class __$$TrailerImplCopyWithImpl<$Res>
    extends _$TrailerCopyWithImpl<$Res, _$TrailerImpl>
    implements _$$TrailerImplCopyWith<$Res> {
  __$$TrailerImplCopyWithImpl(
      _$TrailerImpl _value, $Res Function(_$TrailerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imDbId = freezed,
    Object? title = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? videoId = freezed,
    Object? videoTitle = freezed,
    Object? videoDescription = freezed,
    Object? thumbnailUrl = freezed,
    Object? uploadDate = freezed,
    Object? link = freezed,
    Object? linkEmbed = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$TrailerImpl(
      imDbId: freezed == imDbId
          ? _value.imDbId
          : imDbId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoTitle: freezed == videoTitle
          ? _value.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      videoDescription: freezed == videoDescription
          ? _value.videoDescription
          : videoDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      linkEmbed: freezed == linkEmbed
          ? _value.linkEmbed
          : linkEmbed // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrailerImpl implements _Trailer {
  const _$TrailerImpl(
      {this.imDbId,
      this.title,
      this.fullTitle,
      this.type,
      this.year,
      this.videoId,
      this.videoTitle,
      this.videoDescription,
      this.thumbnailUrl,
      this.uploadDate,
      this.link,
      this.linkEmbed,
      this.errorMessage});

  factory _$TrailerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrailerImplFromJson(json);

  @override
  final String? imDbId;
  @override
  final String? title;
  @override
  final String? fullTitle;
  @override
  final String? type;
  @override
  final String? year;
  @override
  final String? videoId;
  @override
  final String? videoTitle;
  @override
  final String? videoDescription;
  @override
  final String? thumbnailUrl;
  @override
  final String? uploadDate;
  @override
  final String? link;
  @override
  final String? linkEmbed;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'Trailer(imDbId: $imDbId, title: $title, fullTitle: $fullTitle, type: $type, year: $year, videoId: $videoId, videoTitle: $videoTitle, videoDescription: $videoDescription, thumbnailUrl: $thumbnailUrl, uploadDate: $uploadDate, link: $link, linkEmbed: $linkEmbed, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrailerImpl &&
            (identical(other.imDbId, imDbId) || other.imDbId == imDbId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.fullTitle, fullTitle) ||
                other.fullTitle == fullTitle) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.videoTitle, videoTitle) ||
                other.videoTitle == videoTitle) &&
            (identical(other.videoDescription, videoDescription) ||
                other.videoDescription == videoDescription) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.linkEmbed, linkEmbed) ||
                other.linkEmbed == linkEmbed) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      imDbId,
      title,
      fullTitle,
      type,
      year,
      videoId,
      videoTitle,
      videoDescription,
      thumbnailUrl,
      uploadDate,
      link,
      linkEmbed,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrailerImplCopyWith<_$TrailerImpl> get copyWith =>
      __$$TrailerImplCopyWithImpl<_$TrailerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrailerImplToJson(
      this,
    );
  }
}

abstract class _Trailer implements Trailer {
  const factory _Trailer(
      {final String? imDbId,
      final String? title,
      final String? fullTitle,
      final String? type,
      final String? year,
      final String? videoId,
      final String? videoTitle,
      final String? videoDescription,
      final String? thumbnailUrl,
      final String? uploadDate,
      final String? link,
      final String? linkEmbed,
      final String? errorMessage}) = _$TrailerImpl;

  factory _Trailer.fromJson(Map<String, dynamic> json) = _$TrailerImpl.fromJson;

  @override
  String? get imDbId;
  @override
  String? get title;
  @override
  String? get fullTitle;
  @override
  String? get type;
  @override
  String? get year;
  @override
  String? get videoId;
  @override
  String? get videoTitle;
  @override
  String? get videoDescription;
  @override
  String? get thumbnailUrl;
  @override
  String? get uploadDate;
  @override
  String? get link;
  @override
  String? get linkEmbed;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$TrailerImplCopyWith<_$TrailerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoxOffice _$BoxOfficeFromJson(Map<String, dynamic> json) {
  return _BoxOffice.fromJson(json);
}

/// @nodoc
mixin _$BoxOffice {
  String? get budget => throw _privateConstructorUsedError;
  String? get openingWeekendUSA => throw _privateConstructorUsedError;
  String? get grossUSA => throw _privateConstructorUsedError;
  String? get cumulativeWorldwideGross => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoxOfficeCopyWith<BoxOffice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxOfficeCopyWith<$Res> {
  factory $BoxOfficeCopyWith(BoxOffice value, $Res Function(BoxOffice) then) =
      _$BoxOfficeCopyWithImpl<$Res, BoxOffice>;
  @useResult
  $Res call(
      {String? budget,
      String? openingWeekendUSA,
      String? grossUSA,
      String? cumulativeWorldwideGross});
}

/// @nodoc
class _$BoxOfficeCopyWithImpl<$Res, $Val extends BoxOffice>
    implements $BoxOfficeCopyWith<$Res> {
  _$BoxOfficeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? openingWeekendUSA = freezed,
    Object? grossUSA = freezed,
    Object? cumulativeWorldwideGross = freezed,
  }) {
    return _then(_value.copyWith(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      openingWeekendUSA: freezed == openingWeekendUSA
          ? _value.openingWeekendUSA
          : openingWeekendUSA // ignore: cast_nullable_to_non_nullable
              as String?,
      grossUSA: freezed == grossUSA
          ? _value.grossUSA
          : grossUSA // ignore: cast_nullable_to_non_nullable
              as String?,
      cumulativeWorldwideGross: freezed == cumulativeWorldwideGross
          ? _value.cumulativeWorldwideGross
          : cumulativeWorldwideGross // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoxOfficeImplCopyWith<$Res>
    implements $BoxOfficeCopyWith<$Res> {
  factory _$$BoxOfficeImplCopyWith(
          _$BoxOfficeImpl value, $Res Function(_$BoxOfficeImpl) then) =
      __$$BoxOfficeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? budget,
      String? openingWeekendUSA,
      String? grossUSA,
      String? cumulativeWorldwideGross});
}

/// @nodoc
class __$$BoxOfficeImplCopyWithImpl<$Res>
    extends _$BoxOfficeCopyWithImpl<$Res, _$BoxOfficeImpl>
    implements _$$BoxOfficeImplCopyWith<$Res> {
  __$$BoxOfficeImplCopyWithImpl(
      _$BoxOfficeImpl _value, $Res Function(_$BoxOfficeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? openingWeekendUSA = freezed,
    Object? grossUSA = freezed,
    Object? cumulativeWorldwideGross = freezed,
  }) {
    return _then(_$BoxOfficeImpl(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      openingWeekendUSA: freezed == openingWeekendUSA
          ? _value.openingWeekendUSA
          : openingWeekendUSA // ignore: cast_nullable_to_non_nullable
              as String?,
      grossUSA: freezed == grossUSA
          ? _value.grossUSA
          : grossUSA // ignore: cast_nullable_to_non_nullable
              as String?,
      cumulativeWorldwideGross: freezed == cumulativeWorldwideGross
          ? _value.cumulativeWorldwideGross
          : cumulativeWorldwideGross // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoxOfficeImpl implements _BoxOffice {
  const _$BoxOfficeImpl(
      {this.budget,
      this.openingWeekendUSA,
      this.grossUSA,
      this.cumulativeWorldwideGross});

  factory _$BoxOfficeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoxOfficeImplFromJson(json);

  @override
  final String? budget;
  @override
  final String? openingWeekendUSA;
  @override
  final String? grossUSA;
  @override
  final String? cumulativeWorldwideGross;

  @override
  String toString() {
    return 'BoxOffice(budget: $budget, openingWeekendUSA: $openingWeekendUSA, grossUSA: $grossUSA, cumulativeWorldwideGross: $cumulativeWorldwideGross)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoxOfficeImpl &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.openingWeekendUSA, openingWeekendUSA) ||
                other.openingWeekendUSA == openingWeekendUSA) &&
            (identical(other.grossUSA, grossUSA) ||
                other.grossUSA == grossUSA) &&
            (identical(
                    other.cumulativeWorldwideGross, cumulativeWorldwideGross) ||
                other.cumulativeWorldwideGross == cumulativeWorldwideGross));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, budget, openingWeekendUSA,
      grossUSA, cumulativeWorldwideGross);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoxOfficeImplCopyWith<_$BoxOfficeImpl> get copyWith =>
      __$$BoxOfficeImplCopyWithImpl<_$BoxOfficeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoxOfficeImplToJson(
      this,
    );
  }
}

abstract class _BoxOffice implements BoxOffice {
  const factory _BoxOffice(
      {final String? budget,
      final String? openingWeekendUSA,
      final String? grossUSA,
      final String? cumulativeWorldwideGross}) = _$BoxOfficeImpl;

  factory _BoxOffice.fromJson(Map<String, dynamic> json) =
      _$BoxOfficeImpl.fromJson;

  @override
  String? get budget;
  @override
  String? get openingWeekendUSA;
  @override
  String? get grossUSA;
  @override
  String? get cumulativeWorldwideGross;
  @override
  @JsonKey(ignore: true)
  _$$BoxOfficeImplCopyWith<_$BoxOfficeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Similars _$SimilarsFromJson(Map<String, dynamic> json) {
  return _Similars.fromJson(json);
}

/// @nodoc
mixin _$Similars {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get imDbRating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimilarsCopyWith<Similars> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimilarsCopyWith<$Res> {
  factory $SimilarsCopyWith(Similars value, $Res Function(Similars) then) =
      _$SimilarsCopyWithImpl<$Res, Similars>;
  @useResult
  $Res call({String? id, String? title, String? image, String? imDbRating});
}

/// @nodoc
class _$SimilarsCopyWithImpl<$Res, $Val extends Similars>
    implements $SimilarsCopyWith<$Res> {
  _$SimilarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? image = freezed,
    Object? imDbRating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRating: freezed == imDbRating
          ? _value.imDbRating
          : imDbRating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimilarsImplCopyWith<$Res>
    implements $SimilarsCopyWith<$Res> {
  factory _$$SimilarsImplCopyWith(
          _$SimilarsImpl value, $Res Function(_$SimilarsImpl) then) =
      __$$SimilarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? title, String? image, String? imDbRating});
}

/// @nodoc
class __$$SimilarsImplCopyWithImpl<$Res>
    extends _$SimilarsCopyWithImpl<$Res, _$SimilarsImpl>
    implements _$$SimilarsImplCopyWith<$Res> {
  __$$SimilarsImplCopyWithImpl(
      _$SimilarsImpl _value, $Res Function(_$SimilarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? image = freezed,
    Object? imDbRating = freezed,
  }) {
    return _then(_$SimilarsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRating: freezed == imDbRating
          ? _value.imDbRating
          : imDbRating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimilarsImpl implements _Similars {
  const _$SimilarsImpl({this.id, this.title, this.image, this.imDbRating});

  factory _$SimilarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimilarsImplFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? image;
  @override
  final String? imDbRating;

  @override
  String toString() {
    return 'Similars(id: $id, title: $title, image: $image, imDbRating: $imDbRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimilarsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imDbRating, imDbRating) ||
                other.imDbRating == imDbRating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, image, imDbRating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimilarsImplCopyWith<_$SimilarsImpl> get copyWith =>
      __$$SimilarsImplCopyWithImpl<_$SimilarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimilarsImplToJson(
      this,
    );
  }
}

abstract class _Similars implements Similars {
  const factory _Similars(
      {final String? id,
      final String? title,
      final String? image,
      final String? imDbRating}) = _$SimilarsImpl;

  factory _Similars.fromJson(Map<String, dynamic> json) =
      _$SimilarsImpl.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get image;
  @override
  String? get imDbRating;
  @override
  @JsonKey(ignore: true)
  _$$SimilarsImplCopyWith<_$SimilarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieDetailModel _$MovieDetailModelFromJson(Map<String, dynamic> json) {
  return _MovieDetailModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailModel {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get fullTitle => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get runtimeMins => throw _privateConstructorUsedError;
  String? get runtimeStr => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  String? get plotLocal => throw _privateConstructorUsedError;
  bool? get plotLocalIsRtl => throw _privateConstructorUsedError;
  String? get awards => throw _privateConstructorUsedError;
  String? get directors => throw _privateConstructorUsedError;
  List<DirectorList>? get directorList => throw _privateConstructorUsedError;
  String? get writers => throw _privateConstructorUsedError;
  List<WriterList>? get writerList => throw _privateConstructorUsedError;
  String? get stars => throw _privateConstructorUsedError;
  List<StarList>? get starList => throw _privateConstructorUsedError;
  List<ActorList>? get actorList => throw _privateConstructorUsedError;
  dynamic get fullCast => throw _privateConstructorUsedError;
  String? get genres => throw _privateConstructorUsedError;
  List<GenreList>? get genreList => throw _privateConstructorUsedError;
  String? get companies => throw _privateConstructorUsedError;
  List<CompanyList>? get companyList => throw _privateConstructorUsedError;
  String? get countries => throw _privateConstructorUsedError;
  List<CountryList>? get countryList => throw _privateConstructorUsedError;
  String? get languages => throw _privateConstructorUsedError;
  List<LanguageList>? get languageList => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  String? get imDbRating => throw _privateConstructorUsedError;
  String? get imDbRatingVotes => throw _privateConstructorUsedError;
  String? get metacriticRating => throw _privateConstructorUsedError;
  dynamic get ratings => throw _privateConstructorUsedError;
  dynamic get wikipedia => throw _privateConstructorUsedError;
  dynamic get posters => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  Trailer? get trailer => throw _privateConstructorUsedError;
  BoxOffice? get boxOffice => throw _privateConstructorUsedError;
  dynamic get tagline => throw _privateConstructorUsedError;
  String? get keywords => throw _privateConstructorUsedError;
  List<String>? get keywordList => throw _privateConstructorUsedError;
  List<Similars>? get similars => throw _privateConstructorUsedError;
  dynamic get tvSeriesInfo => throw _privateConstructorUsedError;
  dynamic get tvEpisodeInfo => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailModelCopyWith<MovieDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailModelCopyWith<$Res> {
  factory $MovieDetailModelCopyWith(
          MovieDetailModel value, $Res Function(MovieDetailModel) then) =
      _$MovieDetailModelCopyWithImpl<$Res, MovieDetailModel>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? originalTitle,
      String? fullTitle,
      String? type,
      String? year,
      String? image,
      String? releaseDate,
      String? runtimeMins,
      String? runtimeStr,
      String? plot,
      String? plotLocal,
      bool? plotLocalIsRtl,
      String? awards,
      String? directors,
      List<DirectorList>? directorList,
      String? writers,
      List<WriterList>? writerList,
      String? stars,
      List<StarList>? starList,
      List<ActorList>? actorList,
      dynamic fullCast,
      String? genres,
      List<GenreList>? genreList,
      String? companies,
      List<CompanyList>? companyList,
      String? countries,
      List<CountryList>? countryList,
      String? languages,
      List<LanguageList>? languageList,
      String? contentRating,
      String? imDbRating,
      String? imDbRatingVotes,
      String? metacriticRating,
      dynamic ratings,
      dynamic wikipedia,
      dynamic posters,
      Images? images,
      Trailer? trailer,
      BoxOffice? boxOffice,
      dynamic tagline,
      String? keywords,
      List<String>? keywordList,
      List<Similars>? similars,
      dynamic tvSeriesInfo,
      dynamic tvEpisodeInfo,
      dynamic errorMessage});

  $ImagesCopyWith<$Res>? get images;
  $TrailerCopyWith<$Res>? get trailer;
  $BoxOfficeCopyWith<$Res>? get boxOffice;
}

/// @nodoc
class _$MovieDetailModelCopyWithImpl<$Res, $Val extends MovieDetailModel>
    implements $MovieDetailModelCopyWith<$Res> {
  _$MovieDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? originalTitle = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? image = freezed,
    Object? releaseDate = freezed,
    Object? runtimeMins = freezed,
    Object? runtimeStr = freezed,
    Object? plot = freezed,
    Object? plotLocal = freezed,
    Object? plotLocalIsRtl = freezed,
    Object? awards = freezed,
    Object? directors = freezed,
    Object? directorList = freezed,
    Object? writers = freezed,
    Object? writerList = freezed,
    Object? stars = freezed,
    Object? starList = freezed,
    Object? actorList = freezed,
    Object? fullCast = freezed,
    Object? genres = freezed,
    Object? genreList = freezed,
    Object? companies = freezed,
    Object? companyList = freezed,
    Object? countries = freezed,
    Object? countryList = freezed,
    Object? languages = freezed,
    Object? languageList = freezed,
    Object? contentRating = freezed,
    Object? imDbRating = freezed,
    Object? imDbRatingVotes = freezed,
    Object? metacriticRating = freezed,
    Object? ratings = freezed,
    Object? wikipedia = freezed,
    Object? posters = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? boxOffice = freezed,
    Object? tagline = freezed,
    Object? keywords = freezed,
    Object? keywordList = freezed,
    Object? similars = freezed,
    Object? tvSeriesInfo = freezed,
    Object? tvEpisodeInfo = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      runtimeMins: freezed == runtimeMins
          ? _value.runtimeMins
          : runtimeMins // ignore: cast_nullable_to_non_nullable
              as String?,
      runtimeStr: freezed == runtimeStr
          ? _value.runtimeStr
          : runtimeStr // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      plotLocal: freezed == plotLocal
          ? _value.plotLocal
          : plotLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      plotLocalIsRtl: freezed == plotLocalIsRtl
          ? _value.plotLocalIsRtl
          : plotLocalIsRtl // ignore: cast_nullable_to_non_nullable
              as bool?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      directorList: freezed == directorList
          ? _value.directorList
          : directorList // ignore: cast_nullable_to_non_nullable
              as List<DirectorList>?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      writerList: freezed == writerList
          ? _value.writerList
          : writerList // ignore: cast_nullable_to_non_nullable
              as List<WriterList>?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as String?,
      starList: freezed == starList
          ? _value.starList
          : starList // ignore: cast_nullable_to_non_nullable
              as List<StarList>?,
      actorList: freezed == actorList
          ? _value.actorList
          : actorList // ignore: cast_nullable_to_non_nullable
              as List<ActorList>?,
      fullCast: freezed == fullCast
          ? _value.fullCast
          : fullCast // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      genreList: freezed == genreList
          ? _value.genreList
          : genreList // ignore: cast_nullable_to_non_nullable
              as List<GenreList>?,
      companies: freezed == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as String?,
      companyList: freezed == companyList
          ? _value.companyList
          : companyList // ignore: cast_nullable_to_non_nullable
              as List<CompanyList>?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String?,
      countryList: freezed == countryList
          ? _value.countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryList>?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as String?,
      languageList: freezed == languageList
          ? _value.languageList
          : languageList // ignore: cast_nullable_to_non_nullable
              as List<LanguageList>?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRating: freezed == imDbRating
          ? _value.imDbRating
          : imDbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRatingVotes: freezed == imDbRatingVotes
          ? _value.imDbRatingVotes
          : imDbRatingVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      metacriticRating: freezed == metacriticRating
          ? _value.metacriticRating
          : metacriticRating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as dynamic,
      posters: freezed == posters
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as Trailer?,
      boxOffice: freezed == boxOffice
          ? _value.boxOffice
          : boxOffice // ignore: cast_nullable_to_non_nullable
              as BoxOffice?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as dynamic,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      keywordList: freezed == keywordList
          ? _value.keywordList
          : keywordList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      similars: freezed == similars
          ? _value.similars
          : similars // ignore: cast_nullable_to_non_nullable
              as List<Similars>?,
      tvSeriesInfo: freezed == tvSeriesInfo
          ? _value.tvSeriesInfo
          : tvSeriesInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tvEpisodeInfo: freezed == tvEpisodeInfo
          ? _value.tvEpisodeInfo
          : tvEpisodeInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrailerCopyWith<$Res>? get trailer {
    if (_value.trailer == null) {
      return null;
    }

    return $TrailerCopyWith<$Res>(_value.trailer!, (value) {
      return _then(_value.copyWith(trailer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BoxOfficeCopyWith<$Res>? get boxOffice {
    if (_value.boxOffice == null) {
      return null;
    }

    return $BoxOfficeCopyWith<$Res>(_value.boxOffice!, (value) {
      return _then(_value.copyWith(boxOffice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieDetailModelImplCopyWith<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  factory _$$MovieDetailModelImplCopyWith(_$MovieDetailModelImpl value,
          $Res Function(_$MovieDetailModelImpl) then) =
      __$$MovieDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? originalTitle,
      String? fullTitle,
      String? type,
      String? year,
      String? image,
      String? releaseDate,
      String? runtimeMins,
      String? runtimeStr,
      String? plot,
      String? plotLocal,
      bool? plotLocalIsRtl,
      String? awards,
      String? directors,
      List<DirectorList>? directorList,
      String? writers,
      List<WriterList>? writerList,
      String? stars,
      List<StarList>? starList,
      List<ActorList>? actorList,
      dynamic fullCast,
      String? genres,
      List<GenreList>? genreList,
      String? companies,
      List<CompanyList>? companyList,
      String? countries,
      List<CountryList>? countryList,
      String? languages,
      List<LanguageList>? languageList,
      String? contentRating,
      String? imDbRating,
      String? imDbRatingVotes,
      String? metacriticRating,
      dynamic ratings,
      dynamic wikipedia,
      dynamic posters,
      Images? images,
      Trailer? trailer,
      BoxOffice? boxOffice,
      dynamic tagline,
      String? keywords,
      List<String>? keywordList,
      List<Similars>? similars,
      dynamic tvSeriesInfo,
      dynamic tvEpisodeInfo,
      dynamic errorMessage});

  @override
  $ImagesCopyWith<$Res>? get images;
  @override
  $TrailerCopyWith<$Res>? get trailer;
  @override
  $BoxOfficeCopyWith<$Res>? get boxOffice;
}

/// @nodoc
class __$$MovieDetailModelImplCopyWithImpl<$Res>
    extends _$MovieDetailModelCopyWithImpl<$Res, _$MovieDetailModelImpl>
    implements _$$MovieDetailModelImplCopyWith<$Res> {
  __$$MovieDetailModelImplCopyWithImpl(_$MovieDetailModelImpl _value,
      $Res Function(_$MovieDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? originalTitle = freezed,
    Object? fullTitle = freezed,
    Object? type = freezed,
    Object? year = freezed,
    Object? image = freezed,
    Object? releaseDate = freezed,
    Object? runtimeMins = freezed,
    Object? runtimeStr = freezed,
    Object? plot = freezed,
    Object? plotLocal = freezed,
    Object? plotLocalIsRtl = freezed,
    Object? awards = freezed,
    Object? directors = freezed,
    Object? directorList = freezed,
    Object? writers = freezed,
    Object? writerList = freezed,
    Object? stars = freezed,
    Object? starList = freezed,
    Object? actorList = freezed,
    Object? fullCast = freezed,
    Object? genres = freezed,
    Object? genreList = freezed,
    Object? companies = freezed,
    Object? companyList = freezed,
    Object? countries = freezed,
    Object? countryList = freezed,
    Object? languages = freezed,
    Object? languageList = freezed,
    Object? contentRating = freezed,
    Object? imDbRating = freezed,
    Object? imDbRatingVotes = freezed,
    Object? metacriticRating = freezed,
    Object? ratings = freezed,
    Object? wikipedia = freezed,
    Object? posters = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? boxOffice = freezed,
    Object? tagline = freezed,
    Object? keywords = freezed,
    Object? keywordList = freezed,
    Object? similars = freezed,
    Object? tvSeriesInfo = freezed,
    Object? tvEpisodeInfo = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$MovieDetailModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTitle: freezed == fullTitle
          ? _value.fullTitle
          : fullTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      runtimeMins: freezed == runtimeMins
          ? _value.runtimeMins
          : runtimeMins // ignore: cast_nullable_to_non_nullable
              as String?,
      runtimeStr: freezed == runtimeStr
          ? _value.runtimeStr
          : runtimeStr // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      plotLocal: freezed == plotLocal
          ? _value.plotLocal
          : plotLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      plotLocalIsRtl: freezed == plotLocalIsRtl
          ? _value.plotLocalIsRtl
          : plotLocalIsRtl // ignore: cast_nullable_to_non_nullable
              as bool?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      directorList: freezed == directorList
          ? _value._directorList
          : directorList // ignore: cast_nullable_to_non_nullable
              as List<DirectorList>?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      writerList: freezed == writerList
          ? _value._writerList
          : writerList // ignore: cast_nullable_to_non_nullable
              as List<WriterList>?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as String?,
      starList: freezed == starList
          ? _value._starList
          : starList // ignore: cast_nullable_to_non_nullable
              as List<StarList>?,
      actorList: freezed == actorList
          ? _value._actorList
          : actorList // ignore: cast_nullable_to_non_nullable
              as List<ActorList>?,
      fullCast: freezed == fullCast
          ? _value.fullCast
          : fullCast // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      genreList: freezed == genreList
          ? _value._genreList
          : genreList // ignore: cast_nullable_to_non_nullable
              as List<GenreList>?,
      companies: freezed == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as String?,
      companyList: freezed == companyList
          ? _value._companyList
          : companyList // ignore: cast_nullable_to_non_nullable
              as List<CompanyList>?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String?,
      countryList: freezed == countryList
          ? _value._countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryList>?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as String?,
      languageList: freezed == languageList
          ? _value._languageList
          : languageList // ignore: cast_nullable_to_non_nullable
              as List<LanguageList>?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRating: freezed == imDbRating
          ? _value.imDbRating
          : imDbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imDbRatingVotes: freezed == imDbRatingVotes
          ? _value.imDbRatingVotes
          : imDbRatingVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      metacriticRating: freezed == metacriticRating
          ? _value.metacriticRating
          : metacriticRating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as dynamic,
      posters: freezed == posters
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as Trailer?,
      boxOffice: freezed == boxOffice
          ? _value.boxOffice
          : boxOffice // ignore: cast_nullable_to_non_nullable
              as BoxOffice?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as dynamic,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      keywordList: freezed == keywordList
          ? _value._keywordList
          : keywordList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      similars: freezed == similars
          ? _value._similars
          : similars // ignore: cast_nullable_to_non_nullable
              as List<Similars>?,
      tvSeriesInfo: freezed == tvSeriesInfo
          ? _value.tvSeriesInfo
          : tvSeriesInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tvEpisodeInfo: freezed == tvEpisodeInfo
          ? _value.tvEpisodeInfo
          : tvEpisodeInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailModelImpl implements _MovieDetailModel {
  const _$MovieDetailModelImpl(
      {this.id,
      this.title,
      this.originalTitle,
      this.fullTitle,
      this.type,
      this.year,
      this.image,
      this.releaseDate,
      this.runtimeMins,
      this.runtimeStr,
      this.plot,
      this.plotLocal,
      this.plotLocalIsRtl,
      this.awards,
      this.directors,
      final List<DirectorList>? directorList,
      this.writers,
      final List<WriterList>? writerList,
      this.stars,
      final List<StarList>? starList,
      final List<ActorList>? actorList,
      this.fullCast,
      this.genres,
      final List<GenreList>? genreList,
      this.companies,
      final List<CompanyList>? companyList,
      this.countries,
      final List<CountryList>? countryList,
      this.languages,
      final List<LanguageList>? languageList,
      this.contentRating,
      this.imDbRating,
      this.imDbRatingVotes,
      this.metacriticRating,
      this.ratings,
      this.wikipedia,
      this.posters,
      this.images,
      this.trailer,
      this.boxOffice,
      this.tagline,
      this.keywords,
      final List<String>? keywordList,
      final List<Similars>? similars,
      this.tvSeriesInfo,
      this.tvEpisodeInfo,
      this.errorMessage})
      : _directorList = directorList,
        _writerList = writerList,
        _starList = starList,
        _actorList = actorList,
        _genreList = genreList,
        _companyList = companyList,
        _countryList = countryList,
        _languageList = languageList,
        _keywordList = keywordList,
        _similars = similars;

  factory _$MovieDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? originalTitle;
  @override
  final String? fullTitle;
  @override
  final String? type;
  @override
  final String? year;
  @override
  final String? image;
  @override
  final String? releaseDate;
  @override
  final String? runtimeMins;
  @override
  final String? runtimeStr;
  @override
  final String? plot;
  @override
  final String? plotLocal;
  @override
  final bool? plotLocalIsRtl;
  @override
  final String? awards;
  @override
  final String? directors;
  final List<DirectorList>? _directorList;
  @override
  List<DirectorList>? get directorList {
    final value = _directorList;
    if (value == null) return null;
    if (_directorList is EqualUnmodifiableListView) return _directorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? writers;
  final List<WriterList>? _writerList;
  @override
  List<WriterList>? get writerList {
    final value = _writerList;
    if (value == null) return null;
    if (_writerList is EqualUnmodifiableListView) return _writerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? stars;
  final List<StarList>? _starList;
  @override
  List<StarList>? get starList {
    final value = _starList;
    if (value == null) return null;
    if (_starList is EqualUnmodifiableListView) return _starList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActorList>? _actorList;
  @override
  List<ActorList>? get actorList {
    final value = _actorList;
    if (value == null) return null;
    if (_actorList is EqualUnmodifiableListView) return _actorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic fullCast;
  @override
  final String? genres;
  final List<GenreList>? _genreList;
  @override
  List<GenreList>? get genreList {
    final value = _genreList;
    if (value == null) return null;
    if (_genreList is EqualUnmodifiableListView) return _genreList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? companies;
  final List<CompanyList>? _companyList;
  @override
  List<CompanyList>? get companyList {
    final value = _companyList;
    if (value == null) return null;
    if (_companyList is EqualUnmodifiableListView) return _companyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? countries;
  final List<CountryList>? _countryList;
  @override
  List<CountryList>? get countryList {
    final value = _countryList;
    if (value == null) return null;
    if (_countryList is EqualUnmodifiableListView) return _countryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? languages;
  final List<LanguageList>? _languageList;
  @override
  List<LanguageList>? get languageList {
    final value = _languageList;
    if (value == null) return null;
    if (_languageList is EqualUnmodifiableListView) return _languageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? contentRating;
  @override
  final String? imDbRating;
  @override
  final String? imDbRatingVotes;
  @override
  final String? metacriticRating;
  @override
  final dynamic ratings;
  @override
  final dynamic wikipedia;
  @override
  final dynamic posters;
  @override
  final Images? images;
  @override
  final Trailer? trailer;
  @override
  final BoxOffice? boxOffice;
  @override
  final dynamic tagline;
  @override
  final String? keywords;
  final List<String>? _keywordList;
  @override
  List<String>? get keywordList {
    final value = _keywordList;
    if (value == null) return null;
    if (_keywordList is EqualUnmodifiableListView) return _keywordList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Similars>? _similars;
  @override
  List<Similars>? get similars {
    final value = _similars;
    if (value == null) return null;
    if (_similars is EqualUnmodifiableListView) return _similars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic tvSeriesInfo;
  @override
  final dynamic tvEpisodeInfo;
  @override
  final dynamic errorMessage;

  @override
  String toString() {
    return 'MovieDetailModel(id: $id, title: $title, originalTitle: $originalTitle, fullTitle: $fullTitle, type: $type, year: $year, image: $image, releaseDate: $releaseDate, runtimeMins: $runtimeMins, runtimeStr: $runtimeStr, plot: $plot, plotLocal: $plotLocal, plotLocalIsRtl: $plotLocalIsRtl, awards: $awards, directors: $directors, directorList: $directorList, writers: $writers, writerList: $writerList, stars: $stars, starList: $starList, actorList: $actorList, fullCast: $fullCast, genres: $genres, genreList: $genreList, companies: $companies, companyList: $companyList, countries: $countries, countryList: $countryList, languages: $languages, languageList: $languageList, contentRating: $contentRating, imDbRating: $imDbRating, imDbRatingVotes: $imDbRatingVotes, metacriticRating: $metacriticRating, ratings: $ratings, wikipedia: $wikipedia, posters: $posters, images: $images, trailer: $trailer, boxOffice: $boxOffice, tagline: $tagline, keywords: $keywords, keywordList: $keywordList, similars: $similars, tvSeriesInfo: $tvSeriesInfo, tvEpisodeInfo: $tvEpisodeInfo, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.fullTitle, fullTitle) ||
                other.fullTitle == fullTitle) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.runtimeMins, runtimeMins) ||
                other.runtimeMins == runtimeMins) &&
            (identical(other.runtimeStr, runtimeStr) ||
                other.runtimeStr == runtimeStr) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.plotLocal, plotLocal) ||
                other.plotLocal == plotLocal) &&
            (identical(other.plotLocalIsRtl, plotLocalIsRtl) ||
                other.plotLocalIsRtl == plotLocalIsRtl) &&
            (identical(other.awards, awards) || other.awards == awards) &&
            (identical(other.directors, directors) ||
                other.directors == directors) &&
            const DeepCollectionEquality()
                .equals(other._directorList, _directorList) &&
            (identical(other.writers, writers) || other.writers == writers) &&
            const DeepCollectionEquality()
                .equals(other._writerList, _writerList) &&
            (identical(other.stars, stars) || other.stars == stars) &&
            const DeepCollectionEquality().equals(other._starList, _starList) &&
            const DeepCollectionEquality()
                .equals(other._actorList, _actorList) &&
            const DeepCollectionEquality().equals(other.fullCast, fullCast) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            const DeepCollectionEquality()
                .equals(other._genreList, _genreList) &&
            (identical(other.companies, companies) ||
                other.companies == companies) &&
            const DeepCollectionEquality()
                .equals(other._companyList, _companyList) &&
            (identical(other.countries, countries) ||
                other.countries == countries) &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            (identical(other.languages, languages) ||
                other.languages == languages) &&
            const DeepCollectionEquality()
                .equals(other._languageList, _languageList) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.imDbRating, imDbRating) ||
                other.imDbRating == imDbRating) &&
            (identical(other.imDbRatingVotes, imDbRatingVotes) ||
                other.imDbRatingVotes == imDbRatingVotes) &&
            (identical(other.metacriticRating, metacriticRating) ||
                other.metacriticRating == metacriticRating) &&
            const DeepCollectionEquality().equals(other.ratings, ratings) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other.posters, posters) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.boxOffice, boxOffice) ||
                other.boxOffice == boxOffice) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            const DeepCollectionEquality()
                .equals(other._keywordList, _keywordList) &&
            const DeepCollectionEquality().equals(other._similars, _similars) &&
            const DeepCollectionEquality()
                .equals(other.tvSeriesInfo, tvSeriesInfo) &&
            const DeepCollectionEquality()
                .equals(other.tvEpisodeInfo, tvEpisodeInfo) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        originalTitle,
        fullTitle,
        type,
        year,
        image,
        releaseDate,
        runtimeMins,
        runtimeStr,
        plot,
        plotLocal,
        plotLocalIsRtl,
        awards,
        directors,
        const DeepCollectionEquality().hash(_directorList),
        writers,
        const DeepCollectionEquality().hash(_writerList),
        stars,
        const DeepCollectionEquality().hash(_starList),
        const DeepCollectionEquality().hash(_actorList),
        const DeepCollectionEquality().hash(fullCast),
        genres,
        const DeepCollectionEquality().hash(_genreList),
        companies,
        const DeepCollectionEquality().hash(_companyList),
        countries,
        const DeepCollectionEquality().hash(_countryList),
        languages,
        const DeepCollectionEquality().hash(_languageList),
        contentRating,
        imDbRating,
        imDbRatingVotes,
        metacriticRating,
        const DeepCollectionEquality().hash(ratings),
        const DeepCollectionEquality().hash(wikipedia),
        const DeepCollectionEquality().hash(posters),
        images,
        trailer,
        boxOffice,
        const DeepCollectionEquality().hash(tagline),
        keywords,
        const DeepCollectionEquality().hash(_keywordList),
        const DeepCollectionEquality().hash(_similars),
        const DeepCollectionEquality().hash(tvSeriesInfo),
        const DeepCollectionEquality().hash(tvEpisodeInfo),
        const DeepCollectionEquality().hash(errorMessage)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailModelImplCopyWith<_$MovieDetailModelImpl> get copyWith =>
      __$$MovieDetailModelImplCopyWithImpl<_$MovieDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailModelImplToJson(
      this,
    );
  }
}

abstract class _MovieDetailModel implements MovieDetailModel {
  const factory _MovieDetailModel(
      {final String? id,
      final String? title,
      final String? originalTitle,
      final String? fullTitle,
      final String? type,
      final String? year,
      final String? image,
      final String? releaseDate,
      final String? runtimeMins,
      final String? runtimeStr,
      final String? plot,
      final String? plotLocal,
      final bool? plotLocalIsRtl,
      final String? awards,
      final String? directors,
      final List<DirectorList>? directorList,
      final String? writers,
      final List<WriterList>? writerList,
      final String? stars,
      final List<StarList>? starList,
      final List<ActorList>? actorList,
      final dynamic fullCast,
      final String? genres,
      final List<GenreList>? genreList,
      final String? companies,
      final List<CompanyList>? companyList,
      final String? countries,
      final List<CountryList>? countryList,
      final String? languages,
      final List<LanguageList>? languageList,
      final String? contentRating,
      final String? imDbRating,
      final String? imDbRatingVotes,
      final String? metacriticRating,
      final dynamic ratings,
      final dynamic wikipedia,
      final dynamic posters,
      final Images? images,
      final Trailer? trailer,
      final BoxOffice? boxOffice,
      final dynamic tagline,
      final String? keywords,
      final List<String>? keywordList,
      final List<Similars>? similars,
      final dynamic tvSeriesInfo,
      final dynamic tvEpisodeInfo,
      final dynamic errorMessage}) = _$MovieDetailModelImpl;

  factory _MovieDetailModel.fromJson(Map<String, dynamic> json) =
      _$MovieDetailModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get originalTitle;
  @override
  String? get fullTitle;
  @override
  String? get type;
  @override
  String? get year;
  @override
  String? get image;
  @override
  String? get releaseDate;
  @override
  String? get runtimeMins;
  @override
  String? get runtimeStr;
  @override
  String? get plot;
  @override
  String? get plotLocal;
  @override
  bool? get plotLocalIsRtl;
  @override
  String? get awards;
  @override
  String? get directors;
  @override
  List<DirectorList>? get directorList;
  @override
  String? get writers;
  @override
  List<WriterList>? get writerList;
  @override
  String? get stars;
  @override
  List<StarList>? get starList;
  @override
  List<ActorList>? get actorList;
  @override
  dynamic get fullCast;
  @override
  String? get genres;
  @override
  List<GenreList>? get genreList;
  @override
  String? get companies;
  @override
  List<CompanyList>? get companyList;
  @override
  String? get countries;
  @override
  List<CountryList>? get countryList;
  @override
  String? get languages;
  @override
  List<LanguageList>? get languageList;
  @override
  String? get contentRating;
  @override
  String? get imDbRating;
  @override
  String? get imDbRatingVotes;
  @override
  String? get metacriticRating;
  @override
  dynamic get ratings;
  @override
  dynamic get wikipedia;
  @override
  dynamic get posters;
  @override
  Images? get images;
  @override
  Trailer? get trailer;
  @override
  BoxOffice? get boxOffice;
  @override
  dynamic get tagline;
  @override
  String? get keywords;
  @override
  List<String>? get keywordList;
  @override
  List<Similars>? get similars;
  @override
  dynamic get tvSeriesInfo;
  @override
  dynamic get tvEpisodeInfo;
  @override
  dynamic get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$MovieDetailModelImplCopyWith<_$MovieDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
