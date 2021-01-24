import 'package:json_annotation/json_annotation.dart';

part 'rivers_stations.g.dart';

@JsonSerializable()
class Rivers {
  @JsonKey(name: 'reke')
  final List<String> river;

  Rivers({this.river});

  factory Rivers.fromJson(Map<String, dynamic> json) => _$RiversFromJson(json);

  Map<String, dynamic> toJson() => _$RiversToJson(this);
}

@JsonSerializable()
class Stations {
  @JsonKey(name: 'stanice')
  final List<String> station;

  Stations({this.station});

  factory Stations.fromJson(Map<String, dynamic> json) => _$StationsFromJson(json);

  Map<String, dynamic> toJson() => _$StationsToJson(this);
}

//class River {
////  @JsonKey(name: 'reke')
//  final String river;
//
//  River({this.river});
//
//  static List<River> getRiverList(Map<String,dynamic> json) {
//    List<String> rivers = (json['reke'] as List).cast<String>();
//    return rivers.map((element) => River(river: element)).toList();
//  }
//}
//
//
//
//class Stations {
////  @JsonKey(name: 'stanice')
//  final List<String> station;

//  Stations({this.station});}