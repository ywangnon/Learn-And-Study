> https://jercy.tistory.com/11
> https://developer.apple.com/documentation/arkit/managing_session_lifecycle_and_tracking_quality
> https://learnappmaking.com/scene-delegate-app-delegate-xcode-11-ios-13/

# AppDelegate
- UIApplicationDelegate 채택
- 앱 라이프사이클 담당

### iOS 12이하에서 하는일
- 루트뷰 컨트롤러 설정
- 앱 설정 및 시작 요소 구성
- 푸시 등록 및 전송된 푸쉬 알림 응답
- 앱 생명주기 이벤트에 응답

**window**는 app
- 1개의 앱은 1개의 윈도우를 가짐
- UI(인터페이스)를 보관, 이벤트를 뷰에 전달, 콘텐츠의 배경 제공
