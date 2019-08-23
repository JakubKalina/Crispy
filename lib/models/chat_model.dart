
class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});

}

  List<ChatModel> dummyData = [
    // Test Data 1
    new ChatModel(
      name: "Jakub",
      message: "First message, that's some fancy stuff",
      time: "10:52",
      avatarUrl: "https://www.facebook.com/photo.php?fbid=2559327157475214&set=a.138565289551425&type=3&theater",
    ),

    // Test Data 2
    new ChatModel(
      name: "Karolina",
      message: "How are you doing?",
      time: "11:09",
      avatarUrl: "https://www.facebook.com/photo.php?fbid=2559327157475214&set=a.138565289551425&type=3&theater",
    ),

    // Test Data 3
    new ChatModel(
      name: "Wiktor",
      message: "What's up ?",
      time: "07:45",
      avatarUrl: "https://www.facebook.com/photo.php?fbid=2559327157475214&set=a.138565289551425&type=3&theater",
    )
  ];
