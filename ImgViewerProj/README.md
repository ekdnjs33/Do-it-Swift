# Mission1.
### 이미지 뷰어 만들기  

1. 처음 화면
2. 'before' 버튼 누르면, 이전 이미지 보여주기
3. 'next' 버튼 누르면, 다음 이미지 보여주기

<img src="https://user-images.githubusercontent.com/25345987/128689505-229b40ab-12ee-47f6-9203-75352d5fd544.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/25345987/128689727-00d03d36-9f1f-4cae-9449-ee849941b318.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/25345987/128689755-e0790018-8dcb-44d0-ae26-7903be56f8f4.png" width="30%" height="30%">
<br></br>
<br></br>
> 이미지를 할당하는 방법
```
imgView = UIImage(named: "picture.png")
```
>  이미지 명이 숫자로 되어있다면
```
let imgName = String(num) + ".png"

imgView = UIImage(named: imgName)
```
