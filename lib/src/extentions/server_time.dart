extension ToAppTime on DateTime {
  DateTime toAppTime() {
    return toUtc().add(Duration(hours: 30));
  }
}
