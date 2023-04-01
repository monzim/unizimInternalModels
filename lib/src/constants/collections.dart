// ignore_for_file: non_constant_identifier_names

import 'attributes.dart';

class UnizimCollections {
  static final UsersDBCollection USERS_DB = UsersDBCollection();
  static final EventsDBCollection EVENTS_DB = EventsDBCollection();
  static final BracketDBCollection BRACKET_DB = BracketDBCollection();
  static final DiscussionDBCollection DISCUSSION_DB = DiscussionDBCollection();
  static final DiscussionTalksDBCollection DISCUSSION_TALKS_DB =
      DiscussionTalksDBCollection();
  static final DiscussionAssetsDBCollection DISCUSSION_ASSETS_DB =
      DiscussionAssetsDBCollection();
  static final DiscussionUserStatsDBCollection DISCUSSION_USER_STATS_DB =
      DiscussionUserStatsDBCollection();

  // blood bank databases
  static final BloodBankDBCollection BLOOD_BANK_DB = BloodBankDBCollection();
  static final BloodChatDBCollection BLOOD_CHAT_DB = BloodChatDBCollection();
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

// DISCUSSION_DB Collection
class DiscussionDBCollection {
  DiscussionDBCollection();

  final key$Discussion = DiscussionKeyDiscussionDBCollection();
  final key$Stats = StatsKeyDiscussionDBCollection();
  final key$Ranking = RankingKeyDiscussionDBCollection();

  final String discussion = 'discussion';
  final String stats = 'stats';
  final String ranking = 'ranking';
}

// discussions talks DB Collection
class DiscussionTalksDBCollection {
  DiscussionTalksDBCollection();

  final key$Root = RootKeyDiscussionTalksDBCollection();
}

// discussions assets DB Collection
class DiscussionAssetsDBCollection {
  DiscussionAssetsDBCollection();

  final key$Root = RootKeyDiscussionAssetsDBCollection();
}

// DISCUSSION_USER_STATS DB
class DiscussionUserStatsDBCollection {
  DiscussionUserStatsDBCollection();

  final key$Root$StatsCollection = StatsKeyDiscussionDBCollection();
}

// BLOOD_BANK_DB blood bank databases
class BloodBankDBCollection {
  BloodBankDBCollection();

  final key$bloodRequests = BloodRequestsKeyBloodBankDBCollection();
  final key$donationsHistory = DonationsHistoryKeyBloodBankDBCollection();
  final key$donarsInfo = DonarsInfoKeyBloodBankDBCollection();
  final key$donarStats = DonarStatsKeyBloodBankDBCollection();

  final String donarsInfo = 'donars_info';
  final String bloodRequests = 'blood_requests';
  final String donationsHistory = 'donations_history';
  final String donarStats = 'donar_stats';
}

// BLOOD_REQUESTS_DB Collection
class BloodChatDBCollection {
  BloodChatDBCollection();

  final key$Root = RootKeyBloodChatDBCollection();
}
