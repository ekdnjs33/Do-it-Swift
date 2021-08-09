# 이미지 뷰
- 이미지 뷰는 앱에서 사진을 보여줄 때 사용하는 객체이다.  
간단한 갤러리 뿐 아니라 사진 편집 등 사진을 기록하는 많은 앱에서 이미지 뷰를 사용하고 있다. 
<br></br>
1. 처음 화면
2. '확대' 버튼 누르면 이미지 2배로 커지고, '축소' 버튼으로 변경
3. '축소' 버튼 누르면 이미지 1/2배로 작아지고, '확대' 버튼으로 변경
4. 스위치 on 이면 불이 켜지고, off 이면 불이 꺼진다.
<br></br>
<br></br>
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
