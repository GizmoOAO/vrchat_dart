import 'models/favorites_result.dart';
import 'utils/http_utils.dart';

class FavoriteAPI {
  final String world = 'world';
  final String friend = 'friend';
  final String avatar = 'avatar';

  Future<List<FavoritesResult>> list(String favoritesType,
      {int offset, int n}) async {
    var result = await HttpUtils.request('favorites', params: {
      'type': favoritesType,
      'offset': offset == null ? '0' : offset.toString(),
      'n': n == null ? '100' : n.toString(),
    });
    return (result as List).map((e) => FavoritesResult.fromJson(e)).toList();
  }
}
