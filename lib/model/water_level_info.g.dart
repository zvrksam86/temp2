// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'water_level_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WaterLevelInfo _$WaterLevelInfoFromJson(Map<String, dynamic> json) {
  return WaterLevelInfo(
    id: json['id'] as String,
    river: json['reka'] as String,
    waterLevelStation: json['hidroloska_stanica'] as String,
    waterLevel: json['vodostaj'] as String,
    waterLevelChange: json['promena_vodostaja'] as String,
    waterCurrent: json['proticaj_vode'] as String,
    temperature: json['temperatura'] as String,
    tedency: json['tendencija'] as String,
    remoteUpdate: json['remote_update'] as String,
    localUpdate: json['local_update'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$WaterLevelInfoToJson(WaterLevelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reka': instance.river,
      'hidroloska_stanica': instance.waterLevelStation,
      'vodostaj': instance.waterLevel,
      'promena_vodostaja': instance.waterLevelChange,
      'proticaj_vode': instance.waterCurrent,
      'temperatura': instance.temperature,
      'tendencija': instance.tedency,
      'remote_update': instance.remoteUpdate,
      'local_update': instance.localUpdate,
      'url': instance.url,
    };
