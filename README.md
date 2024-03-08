### Dart의 특징 및 장점
1) Dart는 UI에 최적화 되어있음
2) 생산적인 개발환경을 가짐
3) 모든 플랫폼에서 빠름

### Dart란
Dart는 2개의 컴파일러를 가짐(Dart Web, Dart Native)
- Dart Web: dart로 작성한 코드를 javaScript로 변환해주는 컴파일러
- Dart Native: dart 코드를 여러 CPU의 아키텍쳐에 맞게 변환해주는 컴파일러

Dart를 사용하는 것 만으로도 IOS, Android, Windows, Linux, Mac등으로 컴파일이 가능
=> Flutter를 사물 인터넷이나 자동차에서도 사용이 가능함

**JIT(Just-In-Time), AOT(Ahead-Of-Time)**
- AOT: 모든 코드를 작성 후에 컴파일 할 때 아키텍처를 지정해줘야 함
  ex) Window로 배포하고 싶다면, window 바이너리로 컴파일 할 수 있도록 지정해줘야 함
  하지만, 개발 중에 하나 수정했다고 그 수정에 대한 내용을 다시 보고 싶다면 모든 것을 다시 컴파일 해야 함
- JIT: Dart VM을 사용하는데, 내가 쓴 코드의 결과를 바로 화면에 보여줌
  개발 중에만 Dart 가상 머신을 이용해서 JIT 컴파일러를 제공하고, 배포를 원하는 경우에는 dart VM을 사용하지 않음
  개발 완료 후에만 AOT를 사용해서 컴파일을 진행함
  
**Null Safety**
: 안전한 프로그램을 발드할 때 중요한 개념 
개발자가 null 값을 참조해버리면 문제가 생기는데 이는 java나 C++등 다양한 프로그래밍 언어에서 나타나는 문제임 

### Flutter는 왜 Dart를 선택했는가?
1) JTI와 AOT가 모두 존재하기 때문
   개발 중에는 빠른 피드백을 원하면서도 최종 앱은 컴파일 되어서 빨라야하기 떄문에 이 두개의 컴파일러를 가진 Dart가 가장 적합함
2) Flutter와 Dart 모두 구글에서 만들었기 때문
