import 'dart:core';

import 'package:json_annotation/json_annotation.dart';

part 'pagination.g.dart';

class Pagination<T> {
  const Pagination(
    this.data, {
    this.pagination,
  });

  final List<T> data;
  final PaginationMeta? pagination;

  get totalPages => pagination?.totalPages ?? 0;

  factory Pagination.empty() => Pagination<T>([]);

  factory Pagination.fromJson(Map<String, dynamic> json) {
    return Pagination(
      json['data'],
      pagination: json['pagination'] as PaginationMeta,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaginationMeta {
  @JsonKey(name: 'total_elements')
  final int totalElements;
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @JsonKey(name: 'elements_per_page')
  final int elementsPerPage;
  @JsonKey(name: 'current_page')
  final int currentPage;

  const PaginationMeta({
    required this.totalElements,
    this.elementsPerPage = 20,
    required this.totalPages,
    required this.currentPage,
  });

  factory PaginationMeta.fromJson(Map<String, dynamic> json) => _$PaginationMetaFromJson(json);

  factory PaginationMeta.zero() => const PaginationMeta(totalElements: 0, totalPages: 0, currentPage: 0);

  Map<String, dynamic> toJson() => _$PaginationMetaToJson(this);
}
