import 'package:json_annotation/json_annotation.dart';

part 'page_detail_model.g.dart';


@JsonSerializable()
class PageDetail {
  final String infoUrl;
  final String graphUrl;

  PageDetail({
    this.infoUrl,
    this.graphUrl,
  });

  factory PageDetail.fromJson(Map<String, dynamic> json) => _$PageDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PageDetailToJson(this);
}
