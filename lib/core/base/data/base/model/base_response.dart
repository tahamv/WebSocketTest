import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_socket_project/core/base/data/base/model/pagination.dart';

part 'base_response.g.dart';

class BaseResponse {
  @JsonKey(name: 'status')
  final bool? status;
  @JsonKey(name: 'message')
  final String? message;

  BaseResponse({this.status, this.message});

  factory BaseResponse.fromJson(Map<String, dynamic> json) {
    return BaseResponse(
      status: json["status"],
      message: json["message"],
    );
  }
}

@JsonSerializable(genericArgumentFactories: true)
class BaseListResponse<T> extends BaseResponse {
  List<T>? data;

  BaseListResponse({
    String? message,
    bool? status,
    this.data,
  }) : super(message: message, status: status);

  factory BaseListResponse.fromJson(Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    var data = <T>[];
    json['data'].forEach((v) {
      data.add(create(v));
    });

    return BaseListResponse<T>(status: json["status"], message: json["message"], data: data);
  }
}

@JsonSerializable(genericArgumentFactories: true)
class BaseSingleResponse<T> extends BaseResponse {
  T? data;

  BaseSingleResponse({
    String? message,
    bool? status,
    this.data,
  }) : super(message: message, status: status);

  factory BaseSingleResponse.fromJson(Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    return BaseSingleResponse<T>(
        status: json["status"], message: json["message"], data: json['data'] != null ? create(json['data']) : null);
  }
}

@JsonSerializable(genericArgumentFactories: true)
class BaseListResponseWithPages<T> extends BaseListResponse<T> {
  Pagination? pagination;

  BaseListResponseWithPages({
    this.pagination,
    String? message,
    bool? status,
    List<T>? data,
  }) : super(data: data, message: message, status: status);

  factory BaseListResponseWithPages.fromJson(Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    var data = <T>[];
    json['data']['items'].forEach((v) {
      data.add(create(v));
    });

    var pagination = Pagination.fromJson(json['data']['pagination']);

    return BaseListResponseWithPages<T>(
      status: json["status"],
      message: json["message"],
      data: data,
      pagination: pagination,
    );
  }
}
