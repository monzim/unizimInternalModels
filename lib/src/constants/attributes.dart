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
