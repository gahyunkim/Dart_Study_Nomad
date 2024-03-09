void main() {
  // null safety란? 개발자가 null 값을 참조할 수 없도록 하는 것
  // 만약 내가 null 값을 참조하면, 런타임 에러가 뜨게됨
  // 런타임 에러: 사용자가 내 앱을 사용하던 중에 뜨는 에러

  // null도 될 수 있고 String도 될 수 있게 하려면 ?를 붙여주면 됨
  String? nico = 'noco';
  nico = null;

  // null인 경우에 참조하지 못하도록 조건을 걸어줌
  if (nico != null) {
    nico.isNotEmpty;
  }

  // 조건문보다 짧게 작성, ?로 null인지 아닌지 확인한 후에 isNotEmpty 실행
  nico?.isNotEmpty;
}
