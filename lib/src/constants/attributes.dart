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
