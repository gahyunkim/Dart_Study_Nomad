String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';

// [String? country ='cuba']를 해주면 default 값을 넣어줬기 때문에 굳이 값을 전달하지 않아도 됨
// 중요한 것은 []를 사용하고 ?로 null인지 아닌지 혹은 null일수도 있는지 아닐 수도 있는 지를 표시해야 함
// 그리고 default value를 넣어 줘야 함

// 마지막 argument는 필수가 아니고 default value도 부여했다 이게 바로 optional positional parameters
// 자주 사용하지는 않음 하지만 이런 내용도 있음

void main() {
  var results = sayHello('nico', 12);
  print(results);
}
