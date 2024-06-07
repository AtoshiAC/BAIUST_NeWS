// To parse this JSON data, do
//
//     final loginModel = loginModelFromJson(jsonString);

import 'dart:convert';

LoginModel loginModelFromJson(String str) => LoginModel.fromJson(json.decode(str));

String loginModelToJson(LoginModel data) => json.encode(data.toJson());

class LoginModel {
  String id;
  String name;
  String universityId;
  String dept;
  String eMail;
  String password;
  DateTime createdAt;

  LoginModel({
    required this.id,
    required this.name,
    required this.universityId,
    required this.dept,
    required this.eMail,
    required this.password,
    required this.createdAt,
  });

  factory LoginModel.fromJson(Map<String, dynamic> json) => LoginModel(
    id: json["id"],
    name: json["name"],
    universityId: json["university_id"],
    dept: json["dept"],
    eMail: json["e_mail"],
    password: json["password"],
    createdAt: DateTime.parse(json["Created_at"]),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "university_id": universityId,
    "dept": dept,
    "e_mail": eMail,
    "password": password,
    "Created_at": createdAt.toIso8601String(),
  };
}
