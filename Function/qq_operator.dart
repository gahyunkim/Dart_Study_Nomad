// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANON';

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

// left ?? right  left가 null이면 right를 return하고, right가 null이면 left를 return 함

void main() {
  capitalizeName('nico');

  // 사용자가 null값을 보내도록 만들고 싶으면 String? name을 사용해주면 됨
  // Dart한테 name값이 null일수도 아닐 수도 있다고 이야기 하는 것
  // capitalizeName(null);

  String? name;
  name ??= 'nico';
  // name이 null이라면 'nico'라는 값을 넣어라!
}
