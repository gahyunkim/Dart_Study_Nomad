void main() {
  //var name;

  // name = 'nico';
  // name = 12;
  // name = true;

  // 값을 지정하지 않은 경우, dynamic type으로 어느것이든 될 수 있음
  dynamic name;

  if (name is String) {
    //name.
  }
  /*
  dynamic인 경우 => 어떤 타입인지 모르기 때문에 name.을 썼을 때 지원하는 함수가 별로 없음
  하지만, 조건문으로 is String임을 명시해주면, name.을 했을 때 String 관련 다양한 함수를 지원함
  */
}

// dynamic: 여러가지 타입을 가질 수 이쓴 변수에 쓰는 키워드
// 사용하는 게 추천되지는 않지만, 때때로 아주 유용함
