// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rivers_stations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rivers _$RiversFromJson(Map<String, dynamic> json) {
  return Rivers(
    river: (json['reke'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$RiversToJson(Rivers instance) => <String, dynamic>{
      'reke': instance.river,
    };

Stations _$StationsFromJson(Map<String, dynamic> json) {
  return Stations(
    station: (json['stanice'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$StationsToJson(Stations instance) => <String, dynamic>{
      'stanice': instance.station,
    };
