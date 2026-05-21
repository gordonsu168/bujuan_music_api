import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/cloud/entity/cloud_entity.dart';

CloudEntity $CloudEntityFromJson(Map<String, dynamic> json) {
  final CloudEntity cloudEntity = CloudEntity();
  final List<CloudData>? data = (json['data'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<CloudData>(e) as CloudData).toList();
  if (data != null) {
    cloudEntity.data = data;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    cloudEntity.code = code;
  }
  final bool? hasMore = jsonConvert.convert<bool>(json['hasMore']);
  if (hasMore != null) {
    cloudEntity.hasMore = hasMore;
  }
  final int? count = jsonConvert.convert<int>(json['count']);
  if (count != null) {
    cloudEntity.count = count;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    cloudEntity.size = size;
  }
  final int? maxSize = jsonConvert.convert<int>(json['maxSize']);
  if (maxSize != null) {
    cloudEntity.maxSize = maxSize;
  }
  final int? upgradeSign = jsonConvert.convert<int>(json['upgradeSign']);
  if (upgradeSign != null) {
    cloudEntity.upgradeSign = upgradeSign;
  }
  return cloudEntity;
}

Map<String, dynamic> $CloudEntityToJson(CloudEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['data'] = entity.data?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  data['hasMore'] = entity.hasMore;
  data['count'] = entity.count;
  data['size'] = entity.size;
  data['maxSize'] = entity.maxSize;
  data['upgradeSign'] = entity.upgradeSign;
  return data;
}

CloudData $CloudDataFromJson(Map<String, dynamic> json) {
  final CloudData cloudData = CloudData();
  final int? addTime = jsonConvert.convert<int>(json['addTime']);
  if (addTime != null) {
    cloudData.addTime = addTime;
  }
  final int? album = jsonConvert.convert<int>(json['album']);
  if (album != null) {
    cloudData.album = album;
  }
  final String? albumName = jsonConvert.convert<String>(json['albumName']);
  if (albumName != null) {
    cloudData.albumName = albumName;
  }
  final int? artistId = jsonConvert.convert<int>(json['artistId']);
  if (artistId != null) {
    cloudData.artistId = artistId;
  }
  final String? artistName = jsonConvert.convert<String>(json['artistName']);
  if (artistName != null) {
    cloudData.artistName = artistName;
  }
  final int? bitrate = jsonConvert.convert<int>(json['bitrate']);
  if (bitrate != null) {
    cloudData.bitrate = bitrate;
  }
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    cloudData.br = br;
  }
  final int? chunk = jsonConvert.convert<int>(json['chunk']);
  if (chunk != null) {
    cloudData.chunk = chunk;
  }
  final String? color = jsonConvert.convert<String>(json['color']);
  if (color != null) {
    cloudData.color = color;
  }
  final int? commentId = jsonConvert.convert<int>(json['commentId']);
  if (commentId != null) {
    cloudData.commentId = commentId;
  }
  final String? coverId = jsonConvert.convert<String>(json['coverId']);
  if (coverId != null) {
    cloudData.coverId = coverId;
  }
  final String? coverUrl = jsonConvert.convert<String>(json['coverUrl']);
  if (coverUrl != null) {
    cloudData.coverUrl = coverUrl;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    cloudData.createTime = createTime;
  }
  final int? failMsg = jsonConvert.convert<int>(json['failMsg']);
  if (failMsg != null) {
    cloudData.failMsg = failMsg;
  }
  final int? fileSize = jsonConvert.convert<int>(json['fileSize']);
  if (fileSize != null) {
    cloudData.fileSize = fileSize;
  }
  final String? fileName = jsonConvert.convert<String>(json['fileName']);
  if (fileName != null) {
    cloudData.fileName = fileName;
  }
  final int? idol = jsonConvert.convert<int>(json['idol']);
  if (idol != null) {
    cloudData.idol = idol;
  }
  final int? insertTime = jsonConvert.convert<int>(json['insertTime']);
  if (insertTime != null) {
    cloudData.insertTime = insertTime;
  }
  final int? match = jsonConvert.convert<int>(json['match']);
  if (match != null) {
    cloudData.match = match;
  }
  final int? md5 = jsonConvert.convert<int>(json['md5']);
  if (md5 != null) {
    cloudData.md5 = md5;
  }
  final int? needNewUpload = jsonConvert.convert<int>(json['needNewUpload']);
  if (needNewUpload != null) {
    cloudData.needNewUpload = needNewUpload;
  }
  final int? playCount = jsonConvert.convert<int>(json['playCount']);
  if (playCount != null) {
    cloudData.playCount = playCount;
  }
  final CloudDataSong? simpleSong = jsonConvert.convert<CloudDataSong>(json['simpleSong']);
  if (simpleSong != null) {
    cloudData.simpleSong = simpleSong;
  }
  final int? songId = jsonConvert.convert<int>(json['songId']);
  if (songId != null) {
    cloudData.songId = songId;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    cloudData.status = status;
  }
  final int? updateTime = jsonConvert.convert<int>(json['updateTime']);
  if (updateTime != null) {
    cloudData.updateTime = updateTime;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    cloudData.userId = userId;
  }
  final int? version = jsonConvert.convert<int>(json['version']);
  if (version != null) {
    cloudData.version = version;
  }
  return cloudData;
}

Map<String, dynamic> $CloudDataToJson(CloudData entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['addTime'] = entity.addTime;
  data['album'] = entity.album;
  data['albumName'] = entity.albumName;
  data['artistId'] = entity.artistId;
  data['artistName'] = entity.artistName;
  data['bitrate'] = entity.bitrate;
  data['br'] = entity.br;
  data['chunk'] = entity.chunk;
  data['color'] = entity.color;
  data['commentId'] = entity.commentId;
  data['coverId'] = entity.coverId;
  data['coverUrl'] = entity.coverUrl;
  data['createTime'] = entity.createTime;
  data['failMsg'] = entity.failMsg;
  data['fileSize'] = entity.fileSize;
  data['fileName'] = entity.fileName;
  data['idol'] = entity.idol;
  data['insertTime'] = entity.insertTime;
  data['match'] = entity.match;
  data['md5'] = entity.md5;
  data['needNewUpload'] = entity.needNewUpload;
  data['playCount'] = entity.playCount;
  data['simpleSong'] = entity.simpleSong?.toJson();
  data['songId'] = entity.songId;
  data['status'] = entity.status;
  data['updateTime'] = entity.updateTime;
  data['userId'] = entity.userId;
  data['version'] = entity.version;
  return data;
}

CloudDataSong $CloudDataSongFromJson(Map<String, dynamic> json) {
  final CloudDataSong cloudDataSong = CloudDataSong();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    cloudDataSong.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    cloudDataSong.id = id;
  }
  final int? pst = jsonConvert.convert<int>(json['pst']);
  if (pst != null) {
    cloudDataSong.pst = pst;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    cloudDataSong.t = t;
  }
  final List<CloudDataSongAr>? ar = (json['ar'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<CloudDataSongAr>(e) as CloudDataSongAr).toList();
  if (ar != null) {
    cloudDataSong.ar = ar;
  }
  final List<dynamic>? alia = json['alia'] as List<dynamic>?;
  if (alia != null) {
    cloudDataSong.alia = alia;
  }
  final double? pop = jsonConvert.convert<double>(json['pop']);
  if (pop != null) {
    cloudDataSong.pop = pop;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    cloudDataSong.st = st;
  }
  final String? rt = jsonConvert.convert<String>(json['rt']);
  if (rt != null) {
    cloudDataSong.rt = rt;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    cloudDataSong.fee = fee;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    cloudDataSong.v = v;
  }
  dynamic crbt = json['crbt'];
  if (crbt != null) {
    cloudDataSong.crbt = crbt;
  }
  final String? cf = jsonConvert.convert<String>(json['cf']);
  if (cf != null) {
    cloudDataSong.cf = cf;
  }
  final CloudDataSongAl? al = jsonConvert.convert<CloudDataSongAl>(json['al']);
  if (al != null) {
    cloudDataSong.al = al;
  }
  final int? dt = jsonConvert.convert<int>(json['dt']);
  if (dt != null) {
    cloudDataSong.dt = dt;
  }
  final CloudDataSongH? h = jsonConvert.convert<CloudDataSongH>(json['h']);
  if (h != null) {
    cloudDataSong.h = h;
  }
  final CloudDataSongM? m = jsonConvert.convert<CloudDataSongM>(json['m']);
  if (m != null) {
    cloudDataSong.m = m;
  }
  final CloudDataSongL? l = jsonConvert.convert<CloudDataSongL>(json['l']);
  if (l != null) {
    cloudDataSong.l = l;
  }
  final CloudDataSongSq? sq = jsonConvert.convert<CloudDataSongSq>(json['sq']);
  if (sq != null) {
    cloudDataSong.sq = sq;
  }
  dynamic hr = json['hr'];
  if (hr != null) {
    cloudDataSong.hr = hr;
  }
  dynamic a = json['a'];
  if (a != null) {
    cloudDataSong.a = a;
  }
  final String? cd = jsonConvert.convert<String>(json['cd']);
  if (cd != null) {
    cloudDataSong.cd = cd;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    cloudDataSong.no = no;
  }
  dynamic rtUrl = json['rtUrl'];
  if (rtUrl != null) {
    cloudDataSong.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    cloudDataSong.ftype = ftype;
  }
  final List<dynamic>? rtUrls = json['rtUrls'] as List<dynamic>?;
  if (rtUrls != null) {
    cloudDataSong.rtUrls = rtUrls;
  }
  final int? djId = jsonConvert.convert<int>(json['djId']);
  if (djId != null) {
    cloudDataSong.djId = djId;
  }
  final int? copyright = jsonConvert.convert<int>(json['copyright']);
  if (copyright != null) {
    cloudDataSong.copyright = copyright;
  }
  final int? sId = jsonConvert.convert<int>(json['s_id']);
  if (sId != null) {
    cloudDataSong.sId = sId;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    cloudDataSong.mark = mark;
  }
  final int? originCoverType = jsonConvert.convert<int>(json['originCoverType']);
  if (originCoverType != null) {
    cloudDataSong.originCoverType = originCoverType;
  }
  dynamic originSongSimpleData = json['originSongSimpleData'];
  if (originSongSimpleData != null) {
    cloudDataSong.originSongSimpleData = originSongSimpleData;
  }
  dynamic tagPicList = json['tagPicList'];
  if (tagPicList != null) {
    cloudDataSong.tagPicList = tagPicList;
  }
  final bool? resourceState = jsonConvert.convert<bool>(json['resourceState']);
  if (resourceState != null) {
    cloudDataSong.resourceState = resourceState;
  }
  final int? version = jsonConvert.convert<int>(json['version']);
  if (version != null) {
    cloudDataSong.version = version;
  }
  dynamic songJumpInfo = json['songJumpInfo'];
  if (songJumpInfo != null) {
    cloudDataSong.songJumpInfo = songJumpInfo;
  }
  dynamic entertainmentTags = json['entertainmentTags'];
  if (entertainmentTags != null) {
    cloudDataSong.entertainmentTags = entertainmentTags;
  }
  dynamic awardTags = json['awardTags'];
  if (awardTags != null) {
    cloudDataSong.awardTags = awardTags;
  }
  dynamic displayTags = json['displayTags'];
  if (displayTags != null) {
    cloudDataSong.displayTags = displayTags;
  }
  final int? single = jsonConvert.convert<int>(json['single']);
  if (single != null) {
    cloudDataSong.single = single;
  }
  dynamic noCopyrightRcmd = json['noCopyrightRcmd'];
  if (noCopyrightRcmd != null) {
    cloudDataSong.noCopyrightRcmd = noCopyrightRcmd;
  }
  final int? mv = jsonConvert.convert<int>(json['mv']);
  if (mv != null) {
    cloudDataSong.mv = mv;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    cloudDataSong.rtype = rtype;
  }
  dynamic rurl = json['rurl'];
  if (rurl != null) {
    cloudDataSong.rurl = rurl;
  }
  final int? mst = jsonConvert.convert<int>(json['mst']);
  if (mst != null) {
    cloudDataSong.mst = mst;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    cloudDataSong.cp = cp;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    cloudDataSong.publishTime = publishTime;
  }
  return cloudDataSong;
}

Map<String, dynamic> $CloudDataSongToJson(CloudDataSong entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['pst'] = entity.pst;
  data['t'] = entity.t;
  data['ar'] = entity.ar?.map((v) => v.toJson()).toList();
  data['alia'] = entity.alia;
  data['pop'] = entity.pop;
  data['st'] = entity.st;
  data['rt'] = entity.rt;
  data['fee'] = entity.fee;
  data['v'] = entity.v;
  data['crbt'] = entity.crbt;
  data['cf'] = entity.cf;
  data['al'] = entity.al?.toJson();
  data['dt'] = entity.dt;
  data['h'] = entity.h?.toJson();
  data['m'] = entity.m?.toJson();
  data['l'] = entity.l?.toJson();
  data['sq'] = entity.sq?.toJson();
  data['hr'] = entity.hr;
  data['a'] = entity.a;
  data['cd'] = entity.cd;
  data['no'] = entity.no;
  data['rtUrl'] = entity.rtUrl;
  data['ftype'] = entity.ftype;
  data['rtUrls'] = entity.rtUrls;
  data['djId'] = entity.djId;
  data['copyright'] = entity.copyright;
  data['s_id'] = entity.sId;
  data['mark'] = entity.mark;
  data['originCoverType'] = entity.originCoverType;
  data['originSongSimpleData'] = entity.originSongSimpleData;
  data['tagPicList'] = entity.tagPicList;
  data['resourceState'] = entity.resourceState;
  data['version'] = entity.version;
  data['songJumpInfo'] = entity.songJumpInfo;
  data['entertainmentTags'] = entity.entertainmentTags;
  data['awardTags'] = entity.awardTags;
  data['displayTags'] = entity.displayTags;
  data['single'] = entity.single;
  data['noCopyrightRcmd'] = entity.noCopyrightRcmd;
  data['mv'] = entity.mv;
  data['rtype'] = entity.rtype;
  data['rurl'] = entity.rurl;
  data['mst'] = entity.mst;
  data['cp'] = entity.cp;
  data['publishTime'] = entity.publishTime;
  return data;
}

CloudDataSongAr $CloudDataSongArFromJson(Map<String, dynamic> json) {
  final CloudDataSongAr cloudDataSongAr = CloudDataSongAr();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    cloudDataSongAr.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    cloudDataSongAr.name = name;
  }
  final List<dynamic>? tns = json['tns'] as List<dynamic>?;
  if (tns != null) {
    cloudDataSongAr.tns = tns;
  }
  final List<dynamic>? alias = json['alias'] as List<dynamic>?;
  if (alias != null) {
    cloudDataSongAr.alias = alias;
  }
  return cloudDataSongAr;
}

Map<String, dynamic> $CloudDataSongArToJson(CloudDataSongAr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['tns'] = entity.tns;
  data['alias'] = entity.alias;
  return data;
}

CloudDataSongAl $CloudDataSongAlFromJson(Map<String, dynamic> json) {
  final CloudDataSongAl cloudDataSongAl = CloudDataSongAl();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    cloudDataSongAl.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    cloudDataSongAl.name = name;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    cloudDataSongAl.picUrl = picUrl;
  }
  final List<dynamic>? tns = json['tns'] as List<dynamic>?;
  if (tns != null) {
    cloudDataSongAl.tns = tns;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    cloudDataSongAl.pic = pic;
  }
  return cloudDataSongAl;
}

Map<String, dynamic> $CloudDataSongAlToJson(CloudDataSongAl entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['picUrl'] = entity.picUrl;
  data['tns'] = entity.tns;
  data['pic'] = entity.pic;
  return data;
}

CloudDataSongH $CloudDataSongHFromJson(Map<String, dynamic> json) {
  final CloudDataSongH cloudDataSongH = CloudDataSongH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    cloudDataSongH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    cloudDataSongH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    cloudDataSongH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    cloudDataSongH.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    cloudDataSongH.sr = sr;
  }
  return cloudDataSongH;
}

Map<String, dynamic> $CloudDataSongHToJson(CloudDataSongH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

CloudDataSongM $CloudDataSongMFromJson(Map<String, dynamic> json) {
  final CloudDataSongM cloudDataSongM = CloudDataSongM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    cloudDataSongM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    cloudDataSongM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    cloudDataSongM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    cloudDataSongM.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    cloudDataSongM.sr = sr;
  }
  return cloudDataSongM;
}

Map<String, dynamic> $CloudDataSongMToJson(CloudDataSongM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

CloudDataSongL $CloudDataSongLFromJson(Map<String, dynamic> json) {
  final CloudDataSongL cloudDataSongL = CloudDataSongL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    cloudDataSongL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    cloudDataSongL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    cloudDataSongL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    cloudDataSongL.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    cloudDataSongL.sr = sr;
  }
  return cloudDataSongL;
}

Map<String, dynamic> $CloudDataSongLToJson(CloudDataSongL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

CloudDataSongSq $CloudDataSongSqFromJson(Map<String, dynamic> json) {
  final CloudDataSongSq cloudDataSongSq = CloudDataSongSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    cloudDataSongSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    cloudDataSongSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    cloudDataSongSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    cloudDataSongSq.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    cloudDataSongSq.sr = sr;
  }
  return cloudDataSongSq;
}

Map<String, dynamic> $CloudDataSongSqToJson(CloudDataSongSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}
