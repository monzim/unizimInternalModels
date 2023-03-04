import 'dart:convert';

enum FCMPriority {
  high,
  normal;

  static FCMPriority? fromString(String? value) {
    if (value == null) return null;
    return FCMPriority.values.firstWhere(
      (e) => e.toString() == value,
      orElse: () => FCMPriority.normal,
    );
  }

  get value => toString().split('.').last;
}

class FCMPayload {
  final bool isTopic;
  final String sender;
  final String? receiver;
  final String? topic;
  final String? route;
  final String? title;
  final String? body;
  final FCMPriority? priority;
  final String? collapseKey;
  final int? ttl;
  final String? icon;
  final String? color;
  final String? imageUrl;

  FCMPayload({
    this.isTopic = false,
    required this.sender,
    this.receiver,
    this.route,
    this.topic,
    this.title,
    this.body,
    this.priority,
    this.collapseKey,
    this.ttl,
    this.icon,
    this.color,
    this.imageUrl,
  }) : assert(
          isTopic ? topic != null : receiver != null,
          "isTopic: $isTopic, topic: $topic, receiver: $receiver, Topic and receiver can't be null at the same time.",
        );

  Map<String, dynamic> toMap() {
    return {
      'isTopic': isTopic,
      "sender": sender,
      "receiver": receiver,
      "topic": topic,
      "title": title,
      "body": body,
      "priority": priority?.value,
      "collapseKey": collapseKey,
      "ttl": ttl,
      "icon": icon,
      "color": color,
      "imageUrl": imageUrl,
    };
  }

  String toJsonString() {
    return jsonEncode(toMap());
  }
}
