// List<int> reverseListOfNumbers(List<int> list){
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// * typedef is for making alias for simple data structure
// typedef ListOfInts = List<int>;
// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// String sayHi(Map<String, String> userInfo){
//   return "Hi ${userInfo['name']}";
// }

typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(sayHi({"name": "Sue"}));
}
