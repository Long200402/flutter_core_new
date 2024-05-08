// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectorListImpl _$$DirectorListImplFromJson(Map<String, dynamic> json) =>
    _$DirectorListImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DirectorListImplToJson(_$DirectorListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$WriterListImpl _$$WriterListImplFromJson(Map<String, dynamic> json) =>
    _$WriterListImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$WriterListImplToJson(_$WriterListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$StarListImpl _$$StarListImplFromJson(Map<String, dynamic> json) =>
    _$StarListImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$StarListImplToJson(_$StarListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$ActorListImpl _$$ActorListImplFromJson(Map<String, dynamic> json) =>
    _$ActorListImpl(
      id: json['id'] as String?,
      image: json['image'] as String?,
      name: json['name'] as String?,
      asCharacter: json['asCharacter'] as String?,
    );

Map<String, dynamic> _$$ActorListImplToJson(_$ActorListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'asCharacter': instance.asCharacter,
    };

_$GenreListImpl _$$GenreListImplFromJson(Map<String, dynamic> json) =>
    _$GenreListImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$GenreListImplToJson(_$GenreListImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$CompanyListImpl _$$CompanyListImplFromJson(Map<String, dynamic> json) =>
    _$CompanyListImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CompanyListImplToJson(_$CompanyListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$CountryListImpl _$$CountryListImplFromJson(Map<String, dynamic> json) =>
    _$CountryListImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$CountryListImplToJson(_$CountryListImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$LanguageListImpl _$$LanguageListImplFromJson(Map<String, dynamic> json) =>
    _$LanguageListImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$LanguageListImplToJson(_$LanguageListImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$ItemsImpl _$$ItemsImplFromJson(Map<String, dynamic> json) => _$ItemsImpl(
      title: json['title'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$ItemsImplToJson(_$ItemsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'image': instance.image,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      imDbId: json['imDbId'] as String?,
      title: json['title'] as String?,
      fullTitle: json['fullTitle'] as String?,
      type: json['type'] as String?,
      year: json['year'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'imDbId': instance.imDbId,
      'title': instance.title,
      'fullTitle': instance.fullTitle,
      'type': instance.type,
      'year': instance.year,
      'items': instance.items,
      'errorMessage': instance.errorMessage,
    };

_$TrailerImpl _$$TrailerImplFromJson(Map<String, dynamic> json) =>
    _$TrailerImpl(
      imDbId: json['imDbId'] as String?,
      title: json['title'] as String?,
      fullTitle: json['fullTitle'] as String?,
      type: json['type'] as String?,
      year: json['year'] as String?,
      videoId: json['videoId'] as String?,
      videoTitle: json['videoTitle'] as String?,
      videoDescription: json['videoDescription'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      uploadDate: json['uploadDate'] as String?,
      link: json['link'] as String?,
      linkEmbed: json['linkEmbed'] as String?,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$TrailerImplToJson(_$TrailerImpl instance) =>
    <String, dynamic>{
      'imDbId': instance.imDbId,
      'title': instance.title,
      'fullTitle': instance.fullTitle,
      'type': instance.type,
      'year': instance.year,
      'videoId': instance.videoId,
      'videoTitle': instance.videoTitle,
      'videoDescription': instance.videoDescription,
      'thumbnailUrl': instance.thumbnailUrl,
      'uploadDate': instance.uploadDate,
      'link': instance.link,
      'linkEmbed': instance.linkEmbed,
      'errorMessage': instance.errorMessage,
    };

_$BoxOfficeImpl _$$BoxOfficeImplFromJson(Map<String, dynamic> json) =>
    _$BoxOfficeImpl(
      budget: json['budget'] as String?,
      openingWeekendUSA: json['openingWeekendUSA'] as String?,
      grossUSA: json['grossUSA'] as String?,
      cumulativeWorldwideGross: json['cumulativeWorldwideGross'] as String?,
    );

Map<String, dynamic> _$$BoxOfficeImplToJson(_$BoxOfficeImpl instance) =>
    <String, dynamic>{
      'budget': instance.budget,
      'openingWeekendUSA': instance.openingWeekendUSA,
      'grossUSA': instance.grossUSA,
      'cumulativeWorldwideGross': instance.cumulativeWorldwideGross,
    };

_$SimilarsImpl _$$SimilarsImplFromJson(Map<String, dynamic> json) =>
    _$SimilarsImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      image: json['image'] as String?,
      imDbRating: json['imDbRating'] as String?,
    );

Map<String, dynamic> _$$SimilarsImplToJson(_$SimilarsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'imDbRating': instance.imDbRating,
    };

_$MovieDetailModelImpl _$$MovieDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieDetailModelImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      originalTitle: json['originalTitle'] as String?,
      fullTitle: json['fullTitle'] as String?,
      type: json['type'] as String?,
      year: json['year'] as String?,
      image: json['image'] as String?,
      releaseDate: json['releaseDate'] as String?,
      runtimeMins: json['runtimeMins'] as String?,
      runtimeStr: json['runtimeStr'] as String?,
      plot: json['plot'] as String?,
      plotLocal: json['plotLocal'] as String?,
      plotLocalIsRtl: json['plotLocalIsRtl'] as bool?,
      awards: json['awards'] as String?,
      directors: json['directors'] as String?,
      directorList: (json['directorList'] as List<dynamic>?)
          ?.map((e) => DirectorList.fromJson(e as Map<String, dynamic>))
          .toList(),
      writers: json['writers'] as String?,
      writerList: (json['writerList'] as List<dynamic>?)
          ?.map((e) => WriterList.fromJson(e as Map<String, dynamic>))
          .toList(),
      stars: json['stars'] as String?,
      starList: (json['starList'] as List<dynamic>?)
          ?.map((e) => StarList.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorList: (json['actorList'] as List<dynamic>?)
          ?.map((e) => ActorList.fromJson(e as Map<String, dynamic>))
          .toList(),
      fullCast: json['fullCast'],
      genres: json['genres'] as String?,
      genreList: (json['genreList'] as List<dynamic>?)
          ?.map((e) => GenreList.fromJson(e as Map<String, dynamic>))
          .toList(),
      companies: json['companies'] as String?,
      companyList: (json['companyList'] as List<dynamic>?)
          ?.map((e) => CompanyList.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: json['countries'] as String?,
      countryList: (json['countryList'] as List<dynamic>?)
          ?.map((e) => CountryList.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: json['languages'] as String?,
      languageList: (json['languageList'] as List<dynamic>?)
          ?.map((e) => LanguageList.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentRating: json['contentRating'] as String?,
      imDbRating: json['imDbRating'] as String?,
      imDbRatingVotes: json['imDbRatingVotes'] as String?,
      metacriticRating: json['metacriticRating'] as String?,
      ratings: json['ratings'],
      wikipedia: json['wikipedia'],
      posters: json['posters'],
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      trailer: json['trailer'] == null
          ? null
          : Trailer.fromJson(json['trailer'] as Map<String, dynamic>),
      boxOffice: json['boxOffice'] == null
          ? null
          : BoxOffice.fromJson(json['boxOffice'] as Map<String, dynamic>),
      tagline: json['tagline'],
      keywords: json['keywords'] as String?,
      keywordList: (json['keywordList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      similars: (json['similars'] as List<dynamic>?)
          ?.map((e) => Similars.fromJson(e as Map<String, dynamic>))
          .toList(),
      tvSeriesInfo: json['tvSeriesInfo'],
      tvEpisodeInfo: json['tvEpisodeInfo'],
      errorMessage: json['errorMessage'],
    );

Map<String, dynamic> _$$MovieDetailModelImplToJson(
        _$MovieDetailModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'originalTitle': instance.originalTitle,
      'fullTitle': instance.fullTitle,
      'type': instance.type,
      'year': instance.year,
      'image': instance.image,
      'releaseDate': instance.releaseDate,
      'runtimeMins': instance.runtimeMins,
      'runtimeStr': instance.runtimeStr,
      'plot': instance.plot,
      'plotLocal': instance.plotLocal,
      'plotLocalIsRtl': instance.plotLocalIsRtl,
      'awards': instance.awards,
      'directors': instance.directors,
      'directorList': instance.directorList,
      'writers': instance.writers,
      'writerList': instance.writerList,
      'stars': instance.stars,
      'starList': instance.starList,
      'actorList': instance.actorList,
      'fullCast': instance.fullCast,
      'genres': instance.genres,
      'genreList': instance.genreList,
      'companies': instance.companies,
      'companyList': instance.companyList,
      'countries': instance.countries,
      'countryList': instance.countryList,
      'languages': instance.languages,
      'languageList': instance.languageList,
      'contentRating': instance.contentRating,
      'imDbRating': instance.imDbRating,
      'imDbRatingVotes': instance.imDbRatingVotes,
      'metacriticRating': instance.metacriticRating,
      'ratings': instance.ratings,
      'wikipedia': instance.wikipedia,
      'posters': instance.posters,
      'images': instance.images,
      'trailer': instance.trailer,
      'boxOffice': instance.boxOffice,
      'tagline': instance.tagline,
      'keywords': instance.keywords,
      'keywordList': instance.keywordList,
      'similars': instance.similars,
      'tvSeriesInfo': instance.tvSeriesInfo,
      'tvEpisodeInfo': instance.tvEpisodeInfo,
      'errorMessage': instance.errorMessage,
    };
