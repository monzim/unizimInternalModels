import 'package:appwrite/models.dart';
import 'package:unizim_models/unizim_models.dart';

class EventModel {
  String eventID;
  String? bracket;
  String title;
  bool club = false;
  bool global = false;
  String? link;
  String? description;
  String? coverPhoto;
  String owner;
  String type;
  DateTime time;

  EventModel({
    required this.eventID,
    required this.title,
    required this.type,
    required this.owner,
    required this.time,
    this.link,
    this.description,
    this.coverPhoto,
    this.global = false,
    this.club = false,
    this.bracket,
  });

  // Setters
  set setEventID(String id) => eventID = id;
  set setBracket(String? bracket) => this.bracket = bracket;
  set setClub(bool club) => this.club = club;
  set setGlobal(bool global) => this.global = global;
  set setLink(String? link) => this.link = link;
  set setDescription(String? desc) => description = desc;
  set setCoverPhoto(String? image) => coverPhoto = image;
  set setOwner(String owner) => this.owner = owner;
  set setType(String type) => this.type = type;
  set setTime(DateTime time) => this.time = time;

  @override
  String toString() {
    return ' eventID: $eventID Type: $type Title: $title Bracket: $bracket Club: $club Global: $global Link: $link Description: $description CoverPhoto: $coverPhoto Owner: $owner Time: $time';
  }

  Map<String, dynamic> toJson() {
    return {
      UnizimCollections.EVENTS_DB.key$Root.title: title,
      UnizimCollections.EVENTS_DB.key$Root.type: type,
      UnizimCollections.EVENTS_DB.key$Root.owner: owner,
      UnizimCollections.EVENTS_DB.key$Root.time: time.toString(),
      UnizimCollections.EVENTS_DB.key$Root.link: link,
      UnizimCollections.EVENTS_DB.key$Root.desc: description,
      UnizimCollections.EVENTS_DB.key$Root.image: coverPhoto,
      UnizimCollections.EVENTS_DB.key$Root.global: global,
      UnizimCollections.EVENTS_DB.key$Root.club: club,
      UnizimCollections.EVENTS_DB.key$Root.bracket: bracket,
    };
  }
}

EventModel convertToEventMode(Document document) {
  final doc = document;
  final event = EventModel(
    eventID: doc.$id,
    bracket: doc.data[UnizimCollections.EVENTS_DB.key$Root.bracket],
    time: DateTime.parse(doc.data[UnizimCollections.EVENTS_DB.key$Root.time]),
    title: doc.data[UnizimCollections.EVENTS_DB.key$Root.title],
    description: doc.data[UnizimCollections.EVENTS_DB.key$Root.desc],
    type: doc.data[UnizimCollections.EVENTS_DB.key$Root.type],
    owner: doc.data[UnizimCollections.EVENTS_DB.key$Root.owner],
    global: doc.data[UnizimCollections.EVENTS_DB.key$Root.global],
    club: doc.data[UnizimCollections.EVENTS_DB.key$Root.club],
    link: doc.data[UnizimCollections.EVENTS_DB.key$Root.link],
    coverPhoto: doc.data[UnizimCollections.EVENTS_DB.key$Root.image],
  );

  return event;
}
