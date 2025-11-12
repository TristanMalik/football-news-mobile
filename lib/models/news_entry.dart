// To parse this JSON data, do
//
//     final newsEntry = newsEntryFromJson(jsonString);

import 'dart:convert';

NewsEntry newsEntryFromJson(String str) => NewsEntry.fromJson(json.decode(str));

String newsEntryToJson(NewsEntry data) => json.encode(data.toJson());

class NewsEntry {
  NewsEntry();

  factory NewsEntry.fromJson(Map<String, dynamic> json) => NewsEntry(
  );

  Map<String, dynamic> toJson() => {
  };
}
