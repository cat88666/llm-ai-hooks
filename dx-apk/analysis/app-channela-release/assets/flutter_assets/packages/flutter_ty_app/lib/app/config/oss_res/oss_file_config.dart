/// OSS 文件配置-已解密后的对象
class OssFileConfig {
  const OssFileConfig({
    required this.img,
    required this.jtStatic,
    required this.topic,
    required this.liveH5,
    required this.apiByGroup,
  });

  final List<String> img;
  final List<String> jtStatic;
  final List<String> topic;
  final String liveH5;
  final Map<String, List<String>> apiByGroup;

  factory OssFileConfig.fromJson(Map<String, dynamic> json) {
    final img = _readStringList(json['img']);
    final jtStatic = _readStringList(json['jt_static']);
    final topic = _readStringList(json['topic']);

    String liveH5 = '';
    final liveDomains = json['live_domains'];
    if (liveDomains is Map) {
      liveH5 = (liveDomains['h5']?.toString() ?? '').trim();
    }

    final apiByGroup = <String, List<String>>{};
    for (final entry in json.entries) {
      final key = entry.key;
      if (!key.startsWith('GA')) continue;
      final groupObj = entry.value;
      if (groupObj is! Map) continue;
      final apis = _readStringList(groupObj['api']);
      if (apis.isEmpty) continue;
      apiByGroup[key.substring(2).toUpperCase()] = apis;
    }

    return OssFileConfig(
      img: img,
      jtStatic: jtStatic,
      topic: topic,
      liveH5: liveH5,
      apiByGroup: apiByGroup,
    );
  }

  List<String> groupApi(String group) {
    final g = group.trim().toUpperCase();
    if (g.isEmpty) return const [];
    return apiByGroup[g] ?? const [];
  }

  static List<String> _readStringList(dynamic raw) {
    if (raw is List) {
      return raw
          .map((e) => e?.toString().trim() ?? '')
          .where((e) => e.isNotEmpty)
          .toList();
    }
    return const [];
  }
}
