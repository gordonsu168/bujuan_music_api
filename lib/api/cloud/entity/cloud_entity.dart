import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/cloud_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/cloud_entity.g.dart';

@JsonSerializable()
class CloudEntity {
  List<CloudData>? data = [];
  int? code = 0;
  bool? hasMore = false;
  int? count = 0;
  int? size = 0;
  int? maxSize = 0;
  int? upgradeSign = 0;

  CloudEntity();

  factory CloudEntity.fromJson(Map<String, dynamic> json) => $CloudEntityFromJson(json);

  Map<String, dynamic> toJson() => $CloudEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudData {
  int? addTime = 0;
  int? album = 0;
  String? albumName = '';
  int? artistId = 0;
  String? artistName = '';
  int? bitrate = 0;
  int? br = 0;
  int? chunk = 0;
  String? color = '';
  int? commentId = 0;
  String? coverId = '';
  String? coverUrl = '';
  int? createTime = 0;
  int? failMsg = 0;
  int? fileSize = 0;
  String? fileName = '';
  int? idol = 0;
  int? insertTime = 0;
  int? match = 0;
  int? md5 = 0;
  int? needNewUpload = 0;
  int? playCount = 0;
  @JSONField(name: "simpleSong")
  CloudDataSong? simpleSong;
  int? songId = 0;
  int? status = 0;
  int? updateTime = 0;
  int? userId = 0;
  int? version = 0;

  CloudData();

  factory CloudData.fromJson(Map<String, dynamic> json) => $CloudDataFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSong {
  String? name = '';
  int? id = 0;
  int? pst = 0;
  int? t = 0;
  List<CloudDataSongAr>? ar = [];
  List<dynamic>? alia = [];
  double? pop;
  int? st = 0;
  String? rt = '';
  int? fee = 0;
  int? v = 0;
  dynamic crbt;
  String? cf = '';
  CloudDataSongAl? al;
  int? dt = 0;
  CloudDataSongH? h;
  CloudDataSongM? m;
  CloudDataSongL? l;
  CloudDataSongSq? sq;
  dynamic hr;
  dynamic a;
  String? cd = '';
  int? no = 0;
  dynamic rtUrl;
  int? ftype = 0;
  List<dynamic>? rtUrls = [];
  int? djId = 0;
  int? copyright = 0;
  int? sId = 0;
  int? mark = 0;
  int? originCoverType = 0;
  dynamic originSongSimpleData;
  dynamic tagPicList;
  bool? resourceState = false;
  int? version = 0;
  dynamic songJumpInfo;
  dynamic entertainmentTags;
  dynamic awardTags;
  dynamic displayTags;
  int? single = 0;
  dynamic noCopyrightRcmd;
  int? mv = 0;
  int? rtype = 0;
  dynamic rurl;
  int? mst = 0;
  int? cp = 0;
  int? publishTime = 0;

  CloudDataSong();

  factory CloudDataSong.fromJson(Map<String, dynamic> json) => $CloudDataSongFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongAr {
  int? id = 0;
  String? name = '';
  List<dynamic>? tns = [];
  List<dynamic>? alias = [];

  CloudDataSongAr();

  factory CloudDataSongAr.fromJson(Map<String, dynamic> json) => $CloudDataSongArFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongArToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongAl {
  int? id = 0;
  String? name = '';
  String? picUrl = '';
  List<dynamic>? tns = [];
  int? pic = 0;

  CloudDataSongAl();

  factory CloudDataSongAl.fromJson(Map<String, dynamic> json) => $CloudDataSongAlFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongAlToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongH {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  CloudDataSongH();

  factory CloudDataSongH.fromJson(Map<String, dynamic> json) => $CloudDataSongHFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongHToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongM {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  CloudDataSongM();

  factory CloudDataSongM.fromJson(Map<String, dynamic> json) => $CloudDataSongMFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongMToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongL {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  CloudDataSongL();

  factory CloudDataSongL.fromJson(Map<String, dynamic> json) => $CloudDataSongLFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongLToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CloudDataSongSq {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  CloudDataSongSq();

  factory CloudDataSongSq.fromJson(Map<String, dynamic> json) => $CloudDataSongSqFromJson(json);

  Map<String, dynamic> toJson() => $CloudDataSongSqToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
