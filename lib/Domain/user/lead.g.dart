// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lead _$LeadFromJson(Map<String, dynamic> json) => Lead(
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$LeadToJson(Lead instance) => <String, dynamic>{
      'email': instance.email,
      'bio': instance.bio,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
