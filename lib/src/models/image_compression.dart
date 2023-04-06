import 'dart:convert';

class UnizimImageCompression {
  final String getBucketId;
  final String getFileId;
  final String? uploadBucketId;
  final String? uploadFileId;

  const UnizimImageCompression({
    required this.getBucketId,
    required this.getFileId,
    this.uploadBucketId,
    this.uploadFileId,
  });

  Map<String, dynamic> toMap() {
    return {
      "getBucketId": getBucketId,
      "getFileId": getFileId,
      "uploadBucketId": uploadBucketId,
      "uploadFileId": uploadFileId,
    };
  }

  String toJsonString() {
    return jsonEncode(toMap());
  }
}
