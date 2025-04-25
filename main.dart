// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "ANON";

String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  print(capitalizeName("sue"));

  String? name;
  name ??= "Sue"; //if name is null, put this value
  name = null;
  name ??= "Jacob";
}
