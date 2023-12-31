import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'naver_book_info.dart';

part 'naver_book_info_results.g.dart';

@JsonSerializable()
class NaverBookInfoResults extends Equatable {
  final int? total;
  final int? start;
  final int? display;
  final List<NaverBookInfo>? items;

  factory NaverBookInfoResults.fromJason(Map<String, dynamic> json) =>
      _$NaverBookInfoResultsFromJson(json);

  const NaverBookInfoResults({
    this.total,
    this.start,
    this.display,
    this.items,
  });

  @override
  List<Object?> get props => [
    total,
    start,
    display,
    items,
  ];
}
