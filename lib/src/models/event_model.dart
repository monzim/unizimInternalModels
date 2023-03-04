import 'package:dart_appwrite/models.dart';

class EventModel {
  String eventID;
  String bracketId;
  DateTime eventTime;
  String title;
  String type;
  String? description;
  String? eventImage;
  String? bracketName;
  String? bracketAvater;

  EventModel({
    required this.eventID,
    required this.bracketId,
    required this.eventTime,
    required this.title,
    required this.type,
    this.description,
    this.eventImage,
    this.bracketName,
    this.bracketAvater,
  });

  // Setters
  set setBracketName(String? bracketName) => this.bracketName = bracketName;
  set setBracketAvater(String? bracketAvater) =>
      this.bracketAvater = bracketAvater;
  set setEventID(String eventID) => this.eventID = eventID;
  set setBracketId(String bracketId) => this.bracketId = bracketId;
  set setEventTime(DateTime eventTime) => this.eventTime = eventTime;
  set setTitle(String title) => this.title = title;
  set setType(String type) => this.type = type;
  set setDescription(String? description) => this.description = description;
  set setEventImage(String? eventImage) => this.eventImage = eventImage;

  @override
  String toString() {
    return ' eventID: $eventID bracketId: $bracketId  Name: $bracketName ';
  }
}

EventModel convertToEventMode(Document document) {
  final doc = document;
  final event = EventModel(
    eventID: doc.$id,
    bracketId: doc.data['bracketID'],
    eventTime: DateTime.parse(doc.data['eventTime']),
    title: doc.data['title'],
    description: doc.data['desc'],
    type: doc.data['type'],
  );

  return event;
}
