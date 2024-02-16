# TabBar

- 라이브러리에서 tab bar controller를 선택한다
![](https://velog.velcdn.com/images/itkdgus489/post/b6872e7a-047a-4e71-934c-cc6f3748ee9c/image.png)


- 해당 화면 과 같이 출력되면 성공

![](https://velog.velcdn.com/images/itkdgus489/post/c59e241c-d4cd-455f-ac21-174e438bc7e7/image.png)


- 탭 메뉴 아래 것은 지워준다
![](https://velog.velcdn.com/images/itkdgus489/post/ca815470-95dc-4fb1-ad2d-b4ceeea98551/image.png)


- 그리고 위치를 아래로 옮기고 첫번째 tab bar controller를 클릭해서 앱을 실행하면 첫 화면이 tabbar가 되도록 한다
![](https://velog.velcdn.com/images/itkdgus489/post/05282d9d-1775-4c6a-8ffb-44b5aa8fca45/image.png)



- 체크박스를 선택하면 화면과 같이 화살표가 추가 되면 성공
![](https://velog.velcdn.com/images/itkdgus489/post/df35a2b6-5ab2-4a0f-8520-df7cc45a7843/image.png)


- 다크모드로 바꾼 후 실행해준다
![](https://velog.velcdn.com/images/itkdgus489/post/bc193298-a69d-4a7e-9e51-39de7caa7628/image.png)


## tabBar Icon과 title 수정

- 해당 부분을 클릭한다
![](https://velog.velcdn.com/images/itkdgus489/post/3838352c-12a7-4efd-9f4c-4e4eb3a56590/image.png)


- 해당 사진 으로 보는 것 처럼 수정 할 수 있는 부분이 보이는데 원하는 대로 수정 하면 된다
![](https://velog.velcdn.com/images/itkdgus489/post/03b8f2f4-97f6-4090-a1fc-965e589b3722/image.png)

- 해당 부분에서 global Tint의 색상도 바꿔준다
![](https://velog.velcdn.com/images/itkdgus489/post/3c5a3764-11a9-4a39-af25-2b89a2c20699/image.png)


- 화면처럼 바뀌지 않는 부분이 있다면
- 클릭해 사진에 체크된 부분을 변경한다
![](https://velog.velcdn.com/images/itkdgus489/post/1de0cdde-05cc-4ff6-a75d-f20dc9acfe0d/image.png)

![](https://velog.velcdn.com/images/itkdgus489/post/d33872c0-5ed6-4308-a917-638c029bf507/image.png)


- 위와 같은 작업을 코드로도 가능하다
![](https://velog.velcdn.com/images/itkdgus489/post/e342bce6-ecf5-4652-a3b7-39a05d5404b9/image.png)

```swift
window?.tintColor = .systemOrange
```

- 사진과 같이 출력이 잘 된다
![](https://velog.velcdn.com/images/itkdgus489/post/745ee39d-760e-4cb5-9e54-aa534d925bfe/image.png)


- 사진과 같이 `TabBar` 영역을 클릭 후 아래 버튼 누르면 `Navigation Controller` 를 클릭한다
![](https://velog.velcdn.com/images/itkdgus489/post/0910ec76-d32d-481a-87b5-31ee6656e08f/image.png)


- 이러한 화면이 나오면 성공
![](https://velog.velcdn.com/images/itkdgus489/post/f6721c95-9b6d-46af-9e72-9f9c4ba21016/image.png)


- Large Titles 체크 해준다
![](https://velog.velcdn.com/images/itkdgus489/post/18a37a67-2f9e-4c1b-bd54-1135eee4cebc/image.png)

![](https://velog.velcdn.com/images/itkdgus489/post/12e13be9-f256-4a65-b576-7c7ac95c6897/image.png)


- 해당 영역을 클릭하고 title 부분에 입력하면 title이 변경 된다
![](https://velog.velcdn.com/images/itkdgus489/post/9d1f966b-0370-483d-874c-4446742506bb/image.png)


- `bar button item` 을 왼쪽하나, 오른쪽 하나 추가해준다
![](https://velog.velcdn.com/images/itkdgus489/post/729cd1f6-0e46-43c9-9a94-4a9678ea553d/image.png)

![](https://velog.velcdn.com/images/itkdgus489/post/2d90bb60-4486-4a45-89ed-c71c5feee4ea/image.png)


- 아이콘을 용도에 맞게 변경해준다
![](https://velog.velcdn.com/images/itkdgus489/post/c6d2b438-e64f-4421-85af-68cda5bcbee7/image.png)

- 아까 코드로 `window?.tintColor = .systemOrange` 를 추가해서 실행하면 잘 뜨지면 혼동을 막기위해 설정도 바꿔준다
![](https://velog.velcdn.com/images/itkdgus489/post/d38842f0-980e-4674-aa64-b79932a641e8/image.png)


- main에 new file 해준다
![](https://velog.velcdn.com/images/itkdgus489/post/a07b8fd5-7663-4f84-b29c-50ba68dfeb68/image.png)

- cocoa Touch Class로 만든다
![](https://velog.velcdn.com/images/itkdgus489/post/61fc3b44-d37f-4048-8342-87b479141aad/image.png)


- 이름은 `WorldClockViewController`
![](https://velog.velcdn.com/images/itkdgus489/post/03d6c665-945e-43f3-bca7-0c34dfeeea7e/image.png)


- 해당 부분에 class를 추가해준다
![](https://velog.velcdn.com/images/itkdgus489/post/bfc0b481-a57e-4458-aa27-411696009c2a/image.png)
