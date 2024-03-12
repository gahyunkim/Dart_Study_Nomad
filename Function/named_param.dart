// String sayHello(String name, int age, String country) {
//   return "Hello $name, tou ar $age, and you come fron $country";
// }

// 이렇게 사용하면 null이 될수도 있기 때문에, 각각 값을 지정해줘야 함 즉, default value를 넣어줘야함
String sayHello({String name = 'anon', int age = 19, String country = 'cuba'}) {
  return "Hello $name, tou ar $age, and you come fron $country";
}

// required를 사용하면 dart는 sayHello가 호출될 때 반드시 name, int, country를 가져가야 한다는 것을 알게됨
//
String sayHello2({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, tou ar $age, and you come fron $country";
}

void main() {
  // print(sayHello('nico', 19, 'cuba'));
  print(sayHello(age: 12, country: 'cuba', name: 'nico'));
}

// named argument는 단순히 순서를 기억하는 대신에 위와 같이 사용할 수 있음
// 순서는 중요하지 않기 때문에 순서에 맞게 작성하지 않아도 됨
// {String name, int age, String country} 이런식으로 매개변수에 중괄호를 넣게 되면
// named argument를 사용하겠다는 의미를 전달할 수 있음
