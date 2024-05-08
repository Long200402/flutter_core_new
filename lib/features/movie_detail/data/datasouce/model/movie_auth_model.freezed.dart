// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieAuthModel _$MovieAuthModelFromJson(Map<String, dynamic> json) {
  return _MovieAuthModel.fromJson(json);
}

/// @nodoc
mixin _$MovieAuthModel {
  String? get title => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieAuthModelCopyWith<MovieAuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieAuthModelCopyWith<$Res> {
  factory $MovieAuthModelCopyWith(
          MovieAuthModel value, $Res Function(MovieAuthModel) then) =
      _$MovieAuthModelCopyWithImpl<$Res, MovieAuthModel>;
  @useResult
  $Res call({String? title, String? image});
}

/// @nodoc
class _$MovieAuthModelCopyWithImpl<$Res, $Val extends MovieAuthModel>
    implements $MovieAuthModelCopyWith<$Res> {
  _$MovieAuthModelCopyWithImpl(this._value, this._then);

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
abstract class _$$MovieAuthModelImplCopyWith<$Res>
    implements $MovieAuthModelCopyWith<$Res> {
  factory _$$MovieAuthModelImplCopyWith(_$MovieAuthModelImpl value,
          $Res Function(_$MovieAuthModelImpl) then) =
      __$$MovieAuthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? image});
}

/// @nodoc
class __$$MovieAuthModelImplCopyWithImpl<$Res>
    extends _$MovieAuthModelCopyWithImpl<$Res, _$MovieAuthModelImpl>
    implements _$$MovieAuthModelImplCopyWith<$Res> {
  __$$MovieAuthModelImplCopyWithImpl(
      _$MovieAuthModelImpl _value, $Res Function(_$MovieAuthModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_$MovieAuthModelImpl(
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
class _$MovieAuthModelImpl implements _MovieAuthModel {
  const _$MovieAuthModelImpl({this.title, this.image});

  factory _$MovieAuthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieAuthModelImplFromJson(json);

  @override
  final String? title;
  @override
  final String? image;

  @override
  String toString() {
    return 'MovieAuthModel(title: $title, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieAuthModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieAuthModelImplCopyWith<_$MovieAuthModelImpl> get copyWith =>
      __$$MovieAuthModelImplCopyWithImpl<_$MovieAuthModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieAuthModelImplToJson(
      this,
    );
  }
}

abstract class _MovieAuthModel implements MovieAuthModel {
  const factory _MovieAuthModel({final String? title, final String? image}) =
      _$MovieAuthModelImpl;

  factory _MovieAuthModel.fromJson(Map<String, dynamic> json) =
      _$MovieAuthModelImpl.fromJson;

  @override
  String? get title;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$MovieAuthModelImplCopyWith<_$MovieAuthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
