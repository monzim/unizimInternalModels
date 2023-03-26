// ignore_for_file: non_constant_identifier_names

class UnizimCollections {
  static final UsersDBCollection USERS_DB = UsersDBCollection();
  static final EventsDBCollection EVENTS_DB = EventsDBCollection();
  static final BracketDBCollection BRACKET_DB = BracketDBCollection();
}

// UsersDB Collection
class UsersDBCollection {
  const UsersDBCollection();

  final String usersBrackets = 'users_brackets';
  final String stats = 'stats';
  final String tokens = 'tokens';
  final String users = 'users';
  final String notificationChannel = 'notificationChannel';
}

// EventsDB Collection
class EventsDBCollection {
  const EventsDBCollection();

  final String activeEvents = 'active_events';
  final String historyEvents = 'history_events';
  final String deletedEvents = 'deleted_events';
}

// bracketDB collection
class BracketDBCollection {
  const BracketDBCollection();

  final String roomInfo = 'roomInfo';
  final String lastMessage = 'lastMessage';
  final String stats = 'stats';
}
