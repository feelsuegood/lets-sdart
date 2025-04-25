// void sayHello(String neme){
//   print("Hello $name, Nice to meet you")
// }

// String sayHello(String name) {
//   return "Hello $name, nice to meet you";
// }

// String sayHello(String name) => "Hello $name, nice to meet you";

// * num accpets int, double
// num plus(num a, num b) => a + b;

// * positional parameters
// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age and come from $country";
// }

// * named parameters, order doesn't matter
// * Set default values
// String sayHello({String name = "who", int age = 99, String country = "where"}) {
//   return "Hello $name, you are $age and come from $country";
// }

// using required modifier
String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age and come from $country";
}

void main() {
  print(sayHello(country: "USA", name: "Sukuna", age: 11));
  // print(plus(1, 4));
}
