// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      leads: (json['leads'] as List<dynamic>?)
          ?.map((e) => Lead.fromJson(e as Map<String, dynamic>))
          .toList(),
      leadCount: json['leadCount'] as int?,
      pageCount: json['pageCount'] as int?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'leads': instance.leads,
      'leadCount': instance.leadCount,
      'pageCount': instance.pageCount,
    };
