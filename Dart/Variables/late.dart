void main() {
  // late는 final 이나 var 앞에 붙여줄 수 있는 수식어
  // 초기 데이터 없이 변수를 선언할 수 있도록 해줌
  late final String name;

  // api로 데이터를 받아온 후에 아래와 같이 값을 넣어줌
  // 즉, 데이터 없이 변수를 만들어주고 API에서 데이터를 받아 값을 넣어주는 것

  // late를 사용하면 값을 넣기 전에는 접근하지 않도록 함
  name = 'nico';
}
