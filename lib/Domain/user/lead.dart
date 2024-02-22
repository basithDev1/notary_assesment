import 'package:json_annotation/json_annotation.dart';

part 'lead.g.dart';

@JsonSerializable()
class Lead {
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'bio')
  String? bio;
  @JsonKey(name: 'firstName')
  String? firstName;
  @JsonKey(name: 'lastName')
  String? lastName;

  Lead({
    this.email,
    this.bio,
    this.firstName,
    this.lastName,
  });

  factory Lead.fromJson(Map<String, dynamic> json) => _$LeadFromJson(json);

  Map<String, dynamic> toJson() => _$LeadToJson(this);
}
