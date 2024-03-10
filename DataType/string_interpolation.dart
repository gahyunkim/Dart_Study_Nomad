void main() {
  var name = 'nico';
  var age = 10;

  // var greeting = 'Hello everyone, my name is $name, nice to meet you';
  var greeting = "Hello everyone, my name is $name and I'm ${age + 2}";
  print(greeting);

  // $기호 뒤에 변수를 사용해주면 변수 값을 넣어서 사용 가능
  // ''나 ""사용해도 상관 없음 , 그냥 $뒤에 변수 이름만 적으면 됨
}
