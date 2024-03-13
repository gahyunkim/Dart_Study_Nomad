// typedef란 자료형이 헷갈릴 때 도움이 될 alias를 만드는 방법

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}
// List<int> 나 ListOfInts나 모두 Dart는 동일하게 받아들이기 때문에 위와 같이 사용할 수 있음
// typedef를 이용해서 내가 붙여주고 싶은 이름을 만들어줄 수 있음

typedef UserInfo = Map<String, String>;

// 만약 구조화된 data의 형태를 지정하고 싶다면 class를 만들어야 함

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  sayHi({"name": 'nico'});
}
