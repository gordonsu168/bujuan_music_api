import 'package:bujuan_music_api/api/cloud/entity/cloud_entity.dart';

import '../../common/music_api.dart';
import '../../common/music_interceptors.dart';
import '../api.dart';

mixin CloudApi {
  /// 获取云盘数据
  ///
  /// [limit] 返回数量（可选，默认 30）
  /// [offset] 偏移量（可选，默认 0）
  Future<CloudEntity?> userCloud({int limit = 30, int offset = 0}) async {
    final data = {
      'limit': limit,
      'offset': offset,
    };
    return await BujuanMusicManager()
        .post<CloudEntity>(url: Api.userCloud, options: createOption(), data: data);
  }
}
