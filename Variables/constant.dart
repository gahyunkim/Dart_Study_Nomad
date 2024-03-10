void main() {
  // dart에서의 const는 compile-time constant를 만들어줌
  // const는 compile-time에 알고 있는 값이어야 한다는 점이 중요함

  const name = 'nico';
  // const는 아래와 같이 수정될 수 없음, 상수임
  // name = '12';

  // API 키가 const에 있을 떄, 절대 바뀌지 않을 것이고, 컴파일 될 때 그 값을 알고 있을 것
  const API = '121212';

  // 컴파일러는 API 변수의 값을 모름 why? 이건 API에서 받아와야 하는 값이기 때문
  // const API2 = fetchApi(); // 이런 식의 코드는 compile-time constant가 아님

  // **const는 컴파일 할 때 알고 있는 값에 사용하는 것 + 앱스토어에 앱을 올리기 전에 알고 있는 값**
}
