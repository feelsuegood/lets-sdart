// * optional positional parameters
// String sayHello(String name, int age, [String? country]) =>
//     "Hello $name, you are $age years old and from $country";

String sayHello(String name, int age, [String? country = "Brazil"]) =>
    "Hello $name, you are $age years old and from $country";

void main() {
  var result = sayHello("sukuna", 1);
  print(result);
}
