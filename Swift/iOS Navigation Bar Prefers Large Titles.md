# iOS Navigation Bar Prefers Large Titles

프로그래밍을 하는데 iOS Navigation Bar Prefers Large Titles을 적용했을 떄, 밑으로 스크롤 시 원래대로 돌아오지 않았다.

상당히 많이 고민했는데

https://stackoverflow.com/questions/46101935/ios-navigation-bar-prefers-large-titles-scroll-behaviour

의 gif 이미지들을 계속 째려보면서 왜 안될까 생각한 끝에, '이미지들이 다 밑으로 쭉쭉 땡겨지네. 혹시 바운스를 줘야만 원래대로 돌아오는건가?' 하는 생각이 들었다.

결과는 Success!!

```swift
self.navigationController?.navigationBar.prefersLargeTitles = true
```

는

```swift
tableView.bounces = true
```
혹은 값을 주지 않은면 된다!
