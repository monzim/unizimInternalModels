class FCMTopics {
  static String events(String id) => '${id}_events';
  static String bracketChats(String bracketID) => '${bracketID}_chats';
  static String bracket(String bracketID) => bracketID;
}
