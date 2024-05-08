import 'package:unizim_models/unizim_models.dart';

void main() {
  final model = FCMPayload(sender: 'sender', priority: FCMPriority.high);
  final val = UnizimDatabases.BRACKET_DB;
  final val2 = UnizimCollections.USERS_DB.users;

  print(model.toJsonString());
  print(val);
  print(val2);
}
