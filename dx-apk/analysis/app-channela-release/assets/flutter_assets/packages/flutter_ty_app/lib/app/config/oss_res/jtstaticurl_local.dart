
/// 本地兜底图片域名配置
/// 当 OSS 下发的 jt_static 域名列表全部不可用时，回落到这里的兜底域名
class JtstaticurlLocal {
  /// 兜底域名列表
  static const List<String> fallbackOrigins = <String>[
    'https://assets-image.jganten.com',
  ];

  /// 默认兜底域名
  static const String fallbackOrigin = 'https://assets-image.jganten.com';

  /// 静态资源基础路径
  static const String basePrefixPath = '/public/upload/app/ty/';

  /// 验证某个静态域名是否可访问
  static const String probePath = '/public/upload/app/ty/images/icon/main_tab_menu1.png';

  static String get fallbackBaseUrl => '$fallbackOrigin$basePrefixPath';
}
