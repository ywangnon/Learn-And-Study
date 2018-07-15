# Playground 혹은 Launching simulator 무한로딩 문제

- 간혹 xcode를 excute시켰을때 실행은 안되고 무한로딩 될 때가 있다. (특히 playground에서) xcode와 스위프트가 많은 부분에서 알아서 해주다보니 그 편리함에 익숙해졌었다.
- 특히, playground에서 무한로딩시에는 맨 위에 **import**를 했는지 확인해보자. import 안하고도 실행되는 경우가 있어서 지울때가 있는데 이 경우 무한로딩 될 때가 많다. 혹시 import 했는데도 로딩이 길어질 경우, 맨 위에 첫 라인에서 import를 옮겨보자. 주석문때문에 밑에 쓸 때도 있는데 맨 위로 올리면 거의 해결될 것이다.