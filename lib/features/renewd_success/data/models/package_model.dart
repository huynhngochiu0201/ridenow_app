import 'package:ridenow_app/features/renewd_success/domain/entities/package_entities.dart';

class PackageModel {
  final String title;
  final double point;
  final DateTime createdAt;
  final DateTime updatedAt;

  PackageModel(this.title, this.point, this.createdAt, this.updatedAt);

  PackageModel fromJson(Map<String, dynamic> json) {
    return PackageModel(
      json['title'],
      json['point'],
      json['createdAt'],
      json['updatedAt'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'point': point,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
    };
  }

  PackageEntities toEntity() {
    return PackageEntities(title, point);
  }
}
