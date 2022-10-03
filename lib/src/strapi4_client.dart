import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:strapi4_client/models/auth/strapi_auth_response.dart';
import 'package:strapi4_client/models/query/strapi_query.dart';
import 'package:strapi4_client/models/response/strapi_error.dart';
import 'package:strapi4_client/models/response/strapi_response.dart';

class Strapi4Client {
  Strapi4Client._({
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

  static late Strapi4Client _strapi;

  static Strapi4Client get instance => _strapi;

  static Future<void> init({
    required String baseUrl,
    String? token,
    BaseOptions? dioOptions,
  }) async {
    assert(baseUrl.isNotEmpty, 'baseUrl must not be empty');
    _strapi = Strapi4Client._(
      baseUrl: baseUrl,
      token: token,
      dioOptions: dioOptions,
    );
  }

  late final String _baseUrl;
  String get apiEndpoint => _baseUrl;

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

  Future<Either<StrapiError, StrapiAuthResponse>> register({
    required String username,
    required String email,
    required String password,
  }) async {
    try {
      final response = await _httpClient.post<Map<String, dynamic>>(
        '/auth/local/register',
        data: <String, dynamic>{
          'username': username,
          'email': email,
          'password': password,
        },
      );
      return Right(StrapiAuthResponse.fromJson(response.data!));
    } on DioError catch (e) {
      final strapiRes = StrapiResponse.fromJson(
        e.response?.data as Map<String, dynamic>,
        (e) => null,
      );
      return Left(strapiRes.error!);
    }
  }

  Future<Either<StrapiError, StrapiAuthResponse>> login({
    required String identifier,
    required String password,
  }) async {
    try {
      final response = await _httpClient.post<Map<String, dynamic>>(
        '/auth/local',
        data: <String, dynamic>{
          'identifier': identifier,
          'password': password,
        },
      );

      return Right(StrapiAuthResponse.fromJson(response.data!));
    } on DioError catch (e) {
      final strapiRes = StrapiResponse.fromJson(
        e.response?.data as Map<String, dynamic>,
        (e) => null,
      );
      return Left(strapiRes.error!);
    }
  }

  Future<Either<StrapiError, bool>> forgotPassword({
    required String email,
  }) async {
    try {
      await _httpClient.post<Map<String, dynamic>>(
        '/auth/forgot-password',
        data: <String, dynamic>{
          'email': email,
        },
      );
      return const Right(true);
    } on DioError catch (e) {
      final strapiRes = StrapiResponse.fromJson(
        e.response?.data as Map<String, dynamic>,
        (e) => null,
      );
      return Left(strapiRes.error!);
    }
  }

  Future<Either<StrapiError, StrapiAuthResponse>> resetPassword({
    required String code,
    required String password,
    required String confirmPassword,
  }) async {
    try {
      final response = await _httpClient.post<Map<String, dynamic>>(
        '/auth/reset-password',
        data: <String, dynamic>{
          'code': code,
          'password': password,
          'confirmPassword': confirmPassword,
        },
      );
      return Right(StrapiAuthResponse.fromJson(response.data!));
    } on DioError catch (e) {
      final strapiRes = StrapiResponse.fromJson(
        e.response?.data as Map<String, dynamic>,
        (e) => null,
      );
      return Left(strapiRes.error!);
    }
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> fetch(
    String path,
    String method, {
    Map<String, dynamic>? queryParameters,
    FormData? formData,
    Options? options,
  }) async {
    try {
      final response = await _httpClient.fetch<Map<String, dynamic>>(
        RequestOptions(
          path: path,
          method: method,
          data: formData,
          baseUrl: _httpClient.options.baseUrl,
          headers: options?.headers,
          queryParameters: queryParameters,
        ),
      );
      return right(response.data);
    } on DioError catch (e) {
      final strapiRes = StrapiResponse.fromJson(
        e.response?.data as Map<String, dynamic>,
        (e) => null,
      );
      return Left(strapiRes.error!);
    }
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> find({
    required String contentType,
    StrapiQuery? queryParams,
  }) async {
    return fetch(
      '/$contentType',
      'GET',
      queryParameters: queryParams?.toStrapiQueryMap(),
    ).then((value) => value.map((r) => r));
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> findOne({
    required String contentType,
    required int id,
    StrapiQuery? queryParams,
  }) async {
    return fetch(
      '/$contentType/$id',
      'GET',
      queryParameters: queryParams?.toStrapiQueryMap(),
    ).then((value) => value.map((r) => r));
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> create({
    required String contentType,
    required FormData formData,
    StrapiQuery? queryParams,
  }) async {
    return fetch(
      '/$contentType',
      'POST',
      queryParameters: queryParams?.toStrapiQueryMap(),
      formData: formData,
    ).then((value) => value.map((r) => r));
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> update({
    required String contentType,
    required FormData formData,
    required int id,
    StrapiQuery? queryParams,
  }) async {
    return fetch(
      '/$contentType',
      'PUT',
      queryParameters: queryParams?.toStrapiQueryMap(),
      formData: formData,
    ).then((value) => value.map((r) => r));
  }

  Future<Either<StrapiError, Map<String, dynamic>?>> delete({
    required String contentType,
    required FormData formData,
    required int id,
    StrapiQuery? queryParams,
  }) async {
    return fetch(
      '/$contentType',
      'DELETE',
      queryParameters: queryParams?.toStrapiQueryMap(),
      formData: formData,
    ).then((value) => value.map((r) => r));
  }
}
