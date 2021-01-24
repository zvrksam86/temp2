// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraphModel _$GraphModelFromJson(Map<String, dynamic> json) {
  return GraphModel(
    remoteUpdate: json['remote_update'] as String,
    waterLevel: json['vodostaj'] as String,
    temperature: json['temperatura'] as String,
    tendency: json['tendencija'] as String,
  );
}

Map<String, dynamic> _$GraphModelToJson(GraphModel instance) =>
    <String, dynamic>{
      'remote_update': instance.remoteUpdate,
      'vodostaj': instance.waterLevel,
      'temperatura': instance.temperature,
      'tendencija': instance.tendency,
    };
