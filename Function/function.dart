// void는 이 함수가 아무것도 return하지 않는다는 의미임
// void sayHello(String name) {
//   print("Hello $name nice to meet you!");
// }

String sayHello(String potato) {
  return "Hello $potato nice to meet you!";
}

// fat arrow syntax '=>'를 사용할 수도 있음, 곧바로 return하는 것과 동일한 의미
String sayHello2(String potato) => "Hello $potato nice to meet you!";

// 코드가 한줄밖에 없는 경우에는 => fat arrow Syntax를 사용해서 하면 편리하고,
// 코드가 긴 경우에는 위의 sayHello처럼 사용하면 됨

// argument를 받아서 곧바로 결과값을 return 하고 있음
num plus(num a, num b) => a + b;

void main() {
  print(sayHello2('nico'));
}
