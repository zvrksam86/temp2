import 'package:json_annotation/json_annotation.dart';

part 'water_level_info.g.dart';

@JsonSerializable(nullable: false)
class WaterLevelInfo {
  final String id;
  @JsonKey(name: 'reka')
  final String river;
  @JsonKey(name: 'hidroloska_stanica')
  final String waterLevelStation;
  @JsonKey(name: 'vodostaj')
  final String waterLevel;
  @JsonKey(name: 'promena_vodostaja')
  final String waterLevelChange;
  @JsonKey(name: 'proticaj_vode')
  final String waterCurrent;
  @JsonKey(name: 'temperatura')
  final String temperature;
  @JsonKey(name: 'tendencija')
  final String tedency;
  @JsonKey(name: 'remote_update')
  final String remoteUpdate;
  @JsonKey(name: 'local_update')
  String localUpdate;
  String url;

  WaterLevelInfo({
    this.id,
    this.river,
    this.waterLevelStation,
    this.waterLevel,
    this.waterLevelChange,
    this.waterCurrent,
    this.temperature,
    this.tedency,
    this.remoteUpdate,
    this.localUpdate,
    this.url,
  });

  factory WaterLevelInfo.fromJson(Map<String, dynamic> json) => _$WaterLevelInfoFromJson(json);

  Map<String, dynamic> toJson() => _$WaterLevelInfoToJson(this);
}
