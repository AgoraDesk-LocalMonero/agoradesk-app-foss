// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginationMeta _$PaginationMetaFromJson(Map<String, dynamic> json) =>
    PaginationMeta(
      totalElements: json['total_elements'] as int,
      elementsPerPage: json['elements_per_page'] as int? ?? 20,
      totalPages: json['total_pages'] as int,
      currentPage: json['current_page'] as int,
    );

Map<String, dynamic> _$PaginationMetaToJson(PaginationMeta instance) =>
    <String, dynamic>{
      'total_elements': instance.totalElements,
      'total_pages': instance.totalPages,
      'elements_per_page': instance.elementsPerPage,
      'current_page': instance.currentPage,
    };
