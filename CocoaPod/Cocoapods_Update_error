xcode 빌드오류로 pod install을 했을 때,

[!] Unable to find a specification for 'libraryName'

이라는 오류가 뜰 때가 있다.

보통 pod repo udpate 한 후 pod install 하면 해결된다.
cocoapod 라이브러리 목록에 podfile에 입력한 라이브러리가 없어서 에러가 나는 것인데, 업데이트(git pull하는 것이라고 한다.)를 하면 목록에 생성되어 인스톨할 수 있게 되는 것이다.

하지만 이리저리 업데이트하고 인스톨해도 안될 때가 있었는데 알고보니,

  pod 'Library' '~> 4.8.2'

로 적어놔서 오류가 났었다.

  pod 'Library', '~> 4.8.2'
  
로 고치고 인스톨하니 제대로 빌드되었다.

황당한것은 전에는 멀쩡히 빌드되었다는 것이다. 아마 최신버전이었기 때문에 빌드되었거나, 전에는 알아서 코코아팟이 알아서 맞게 고쳐업데이트를 한 것이 아닌가 싶다.

[버전관리참조](https://rhammer.tistory.com/216)
