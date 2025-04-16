void main() {
  Map<List<int>, bool> player = {
    [1, 2, 3]: true,
    [5, 3]: false,
    [1, 1]: false,
  };
  var player2 = {
    [1, 2, 3]: true,
    [5, 3]: false,
    [1, 1]: false,
  };

  print(player.isNotEmpty);

  // every elements in sets are unique
  var numbers = {1, 2, 3};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}
