import 'package:dio/dio.dart';

/// {@template strapi4_client}
/// Strapi 4 Client
/// {@endtemplate}
class Strapi4Client {
  /// {@macro strapi4_client}
  Strapi4Client({
    required String baseUrl,
    String? token,
    BaseOptions? dioOptions,
  }) {
    _baseUrl = baseUrl;
    _httpClient = Dio(dioOptions);

    _httpClient.options.baseUrl = baseUrl;
    _httpClient.options.headers = <String, dynamic>{
      for (final entry in _httpClient.options.headers.entries)
        entry.key: entry.value,
      if (token != null) 'Authorization': 'Bearer $token',
    };
    _token = token;
  }

  late final String _baseUrl;
  String get apiEndpoint => '$_baseUrl';

  String? _token;

  String get token => _token ?? '';

  set token(String value) {
    _httpClient.options.headers = <String, dynamic>{
      for (final entry in _httpClient.options.headers.entries)
        entry.key: entry.value,
      'Authorization': 'Bearer $value',
    };
    _token = value;
  }

  late final Dio _httpClient;
}
