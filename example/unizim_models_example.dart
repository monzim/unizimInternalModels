import 'package:unizim_models/unizim_models.dart';

void main() {
  final model = FCMPayload(sender: 'sender', priority: FCMPriority.high);

  print(model.toJsonString());
}
