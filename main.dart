void main() {
  var oldFriends = ["sue", "john"];
  var newFriends = [
    "lewis",
    "ralph",
    "darren",
    for (var friend in oldFriends) "😎 $friend",
  ];
  print(newFriends);
}
