import 'package:json_annotation/json_annotation.dart';

import 'lead.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  List<Lead>? leads;
  int? leadCount;
  int? pageCount;

  User({this.leads, this.leadCount, this.pageCount});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  static User emptyUser() {
    return User(leads: [], leadCount: 0, pageCount: 0);
  }
}
