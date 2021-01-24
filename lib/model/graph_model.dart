import 'package:json_annotation/json_annotation.dart';

part 'graph_model.g.dart';

@JsonSerializable()
class GraphModel {
  @JsonKey(name: 'remote_update')
  final String remoteUpdate;
  @JsonKey(name: 'vodostaj')
  final String waterLevel;
  @JsonKey(name: 'temperatura')
  final String temperature;
  @JsonKey(name: 'tendencija')
  final String tendency;

  GraphModel({
    this.remoteUpdate,
    this.waterLevel,
    this.temperature,
    this.tendency,
  });

  factory GraphModel.fromJson(Map<String, dynamic> json) =>
      _$GraphModelFromJson(json);

  Map<String, dynamic> toJson() => _$GraphModelToJson(this);
}

double parseDouble(String value) => double.tryParse(value);
