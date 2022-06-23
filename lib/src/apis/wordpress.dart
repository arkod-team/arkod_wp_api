import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/models/wordpress_exception.dart';

/// WordPress API
class WordpressAPI {
  /// WordPress website name
  final String websiteName;

  /// WordPress API base path
  final String path;

  const WordpressAPI({
    this.websiteName = 'my-website',
    this.path = '/wp-json',
  });

  /// Construct an engine API endpoint URL to request based on given [endpoint]
  Uri _apiEndpointURL(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
  }) {
    final Map<String, dynamic> queryParams = {};

    if (queryParameters != null) {
      for (final param in queryParameters.keys) {
        final queryParam = queryParameters[param];
        if (queryParam != null) {
          if (queryParam is bool) {
            queryParams.addAll({param: queryParam ? 'true' : 'false'});
          } else if (queryParam is num) {
            queryParams.addAll({param: queryParam.toString()});
          } else if (queryParam is String) {
            queryParams.addAll({param: queryParam});
          } else {
            queryParams.addAll({param: jsonEncode(queryParam)});
          }
        }
      }
    }

    final isProductionMode = bool.fromEnvironment('dart.vm.product');

    return Uri(
      scheme: isProductionMode ? 'http' : 'https',
      host: isProductionMode ? websiteName : '$websiteName.arkod-wp.localhost',
      path: path + endpoint,
      queryParameters: queryParams.isNotEmpty ? queryParams : null,
    );
  }

  /// HTTP request content-type header
  Map<String, String> get _contentTypeHeader => {
        'content-type': 'application/json; charset=utf-8',
      };

  /// Headers used by HTTP requests
  Map<String, String> get _defaultHeaders => {
        ..._contentTypeHeader,
      };

  /// Perform a HTTP request to engine API and handle authorization errors
  Future<http.Response> _performHttpRequest(Future<http.Response> request) => request.then((response) {
        if (response.statusCode == 401 || response.statusCode == 403) throw NotAuthorizedException();
        return response;
      });

  // /// Perform a GET request to engine API
  // Future<http.Response> _get(Uri url) async {
  //   return _performHttpRequest(http.get(url, headers: _defaultHeaders));
  // }

  /// Perform a POST request to engine API
  Future<http.Response> _post(
    Uri endpointUrl, {
    Map<String, dynamic>? requestBody,
    Uint8List? inputStream,
    bool sendAsFormData = false,
  }) async {
    assert(requestBody == null || inputStream == null);

    final Map<String, dynamic> body = {};
    if (requestBody != null) {
      for (final key in requestBody.keys) {
        final value = requestBody[key];
        if (!sendAsFormData || value != null) {
          body.addAll({key: value});
        }
      }
    }

    Map<String, String> headers = _defaultHeaders;
    if (sendAsFormData) headers.remove('content-type');

    return _performHttpRequest(http.post(
      endpointUrl,
      headers: headers,
      body: body.isNotEmpty
          ? sendAsFormData
              ? body
              : jsonEncode(body)
          : null,
    ));
  }

  // /// Perform a PUT request to engine API
  // Future<http.Response> _put(
  //   Uri endpointUrl, {
  //   Map<String, dynamic>? requestBody,
  //   Uint8List? inputStream,
  //   bool sendAsFormData = false,
  // }) async {
  //   assert(requestBody == null || inputStream == null);

  //   final Map<String, dynamic> body = {};
  //   if (requestBody != null) {
  //     for (final key in requestBody.keys) {
  //       final value = requestBody[key];
  //       if (!sendAsFormData || value != null) {
  //         body.addAll({key: value});
  //       }
  //     }
  //   }

  //   Map<String, String> headers = _defaultHeaders;
  //   if (sendAsFormData || inputStream != null) headers.remove('content-type');

  //   return _performHttpRequest(http.put(
  //     endpointUrl,
  //     headers: headers,
  //     body: inputStream ??
  //         (body.isNotEmpty
  //             ? sendAsFormData
  //                 ? body
  //                 : jsonEncode(body)
  //             : null),
  //   ));
  // }

  // /// Perform a DELETE request to engine API
  // Future<http.Response> _delete(Uri url) async {
  //   return _performHttpRequest(http.delete(url, headers: _defaultHeaders));
  // }

  /// Initialize Oxygen
  /// [POST /arkod-wp/v1/oxygen/init
  Future<void> oxygenInit() => _post(
        _apiEndpointURL('/arkod-wp/v1/oxygen/init'),
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return;
          case 500:
            throw WordpressException.fromHttpResponse(response);
          default:
            throw OxygenInitFailedException(origin: WordpressException.fromHttpResponse(response));
        }
      });

  /// Add Oxygen design set
  /// [POST /arkod-wp/v1/oxygen/design-set
  Future<void> oxygenAddDesignSet({
    String? designSetKey,
  }) =>
      _post(
        _apiEndpointURL('/arkod-wp/v1/oxygen/design-set'),
        requestBody: {
          'design-set': designSetKey,
        },
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return;
          case 400:
            throw BadRequestException(origin: WordpressException.fromHttpResponse(response));
          case 500:
            throw WordpressException.fromHttpResponse(response);
          default:
            throw OxygenAddDesignSetFailedException(origin: WordpressException.fromHttpResponse(response));
        }
      });
}
