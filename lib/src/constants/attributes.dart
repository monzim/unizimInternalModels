// events databases
class RootKeyEventsDBCollection {
  const RootKeyEventsDBCollection();

  final String title = 'title';
  final String global = 'global';
  final String type = 'type';
  final String desc = 'desc';
  final String image = 'image';
  final String owner = 'owner';
  final String time = 'time';
  final String link = 'link';
  final String bracket = 'bracket';
  final String club = 'club';
}

class DiscussionKeyDiscussionDBCollection {
  const DiscussionKeyDiscussionDBCollection();

  final String owner = 'owner';
  final String title = 'title';
  final String description = 'desc';
  final String cover = 'cover';
  final String solved = 'solved';
  final String tags = 'tags';
  final String shortLink = 'shortLink';
  final String deleted = 'deleted';
}

class StatsKeyDiscussionDBCollection {
  const StatsKeyDiscussionDBCollection();

  final String like = 'like';
  final String response = 'response';
  final String upVote = 'upVote';
  final String downVote = 'downVote';
  final String views = 'views';
  final String shares = 'shares';
}

class RankingKeyDiscussionDBCollection {
  const RankingKeyDiscussionDBCollection();

  final String rank = 'rank';
  final String score = 'score';
  final String position = 'position';
  final String previousScore = 'previousScore';
  final String lastUpdate = 'lastUpdate';
  final String deleted = 'deleted';
}

// discussions talks DB Collection
class RootKeyDiscussionTalksDBCollection {
  const RootKeyDiscussionTalksDBCollection();

  final String type = 'type';
  final String msg = 'msg';
  final String uid = 'uid';
}

// discussions assets DB Collection
class RootKeyDiscussionAssetsDBCollection {
  const RootKeyDiscussionAssetsDBCollection();

  final String url = 'url';
  final String owner = 'owner';
  final String type = 'type';
  final String deleted = 'deleted';
}

//? BLOOD BANK DB AND COLLECTIONS

class DonarsInfoKeyBloodBankDBCollection {
  const DonarsInfoKeyBloodBankDBCollection();

  final String uid = 'uid';
  final String group = 'group';
  final String location = 'location';
  final String phone = 'phone';
}

class DonarStatsKeyBloodBankDBCollection {
  const DonarStatsKeyBloodBankDBCollection();

  final String uid = 'uid';
  final String totalDonations = 'totalDonations';
  final String totalBags = 'totalBags';
  final String point = 'point';
}

class BloodRequestsKeyBloodBankDBCollection {
  const BloodRequestsKeyBloodBankDBCollection();

  final String uid = 'uid';
  final String group = 'group';
  final String location = 'location';
  final String description = 'description';
  final String patientName = 'patientName';
  final String patientAge = 'patientAge';
  final String patientGender = 'patientGender';
  final String phone = 'phone';
  final String bags = 'bags';
  final String completed = 'completed';
  final String deleted = 'deleted';
}

class DonationsHistoryKeyBloodBankDBCollection {
  const DonationsHistoryKeyBloodBankDBCollection();

  final String uid = 'uid';
  final String requestID = 'requestID';
  final String bag = 'bag';
  final String date = 'date';
  final String deleted = 'deleted';
}

//* BLOOD CHAT DB AND COLLECTIONS
class RootKeyBloodChatDBCollection {
  const RootKeyBloodChatDBCollection();

  final String uid = 'uid';
  final String msg = 'msg';
  final String type = 'type';
  final String deleted = 'deleted';
}

//* COUNSELLING_DB COLLECTIONS

class TimeSlotsKeyCounsellingDBCollection {
  const TimeSlotsKeyCounsellingDBCollection();

  final String uid = 'uid';
  final String saturday = 'saturday';
  final String sunday = 'sunday';
  final String monday = 'monday';
  final String tuesday = 'tuesday';
  final String wednesday = 'wednesday';
  final String thursday = 'thursday';
  final String friday = 'friday';

  final String available = 'available';
}

// Counselling Booking DB Assets Collection
class AssetsKeyCounsellingDBCollection {
  const AssetsKeyCounsellingDBCollection();

  final String appointment = 'appointment';
  final String uid = 'uid';
  final String url = 'url';
  final String type = 'type';
}

// Counselling appointments DB Collection

class RootKeyCounsellingAppointmentsDBCollection {
  const RootKeyCounsellingAppointmentsDBCollection();

  final String uid = 'uid';

  final String startTime = 'startTime';
  final String endTime = 'endTime';

  final String topic = 'topic';
  final String subject = 'subject';
  final String summary = 'summary';
  final String assets = 'assets';

  final String status = 'status';
  final String rejected = 'rejected';
  final String conformed = 'conformed';
  final String deleted = 'deleted';
}

// user_notification DB Collection

class RootKeyUserNotificationDBCollection {
  const RootKeyUserNotificationDBCollection();

  final String id = 'id';
  final String title = 'title';
  final String msg = 'msg';
  final String type = 'type';
  final String link = 'link';
  final String route = 'route';
  final String seen = 'seen';
  final String avatar = 'avatar';
  final String deleted = 'deleted';
}
