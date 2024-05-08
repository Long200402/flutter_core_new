// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      id: json['id'] as String?,
      rank: json['rank'] as String?,
      rankUpDown: json['rankUpDown'] as String?,
      resultType: json['resultType'] as String?,
      title: json['title'] as String?,
      fullTitle: json['fullTitle'] as String?,
      year: json['year'] as String?,
      image: json['image'] as String?,
      crew: json['crew'] as String?,
      imDbRating: json['imDbRating'] as String?,
      imDbRatingCount: json['imDbRatingCount'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'rankUpDown': instance.rankUpDown,
      'resultType': instance.resultType,
      'title': instance.title,
      'fullTitle': instance.fullTitle,
      'year': instance.year,
      'image': instance.image,
      'crew': instance.crew,
      'imDbRating': instance.imDbRating,
      'imDbRatingCount': instance.imDbRatingCount,
      'description': instance.description,
    };
