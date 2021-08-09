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
<img src="https://user-images.githubusercontent.com/25345987/128695435-dc3eb91a-78d6-4c5e-b4a0-378b755e6db3.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/25345987/128695487-8be87c6d-12b9-4959-bf4f-cce9ef9cc457.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/25345987/128695490-e6770d0d-7539-43c5-becc-c20f7db6675b.png" width="30%" height="30%">
<br></br>
<br></br>
> 이미지 뷰 객체, 버튼 객체, 스위치 객체를 연결할 아울렛 변수
```
* 아울렛 변수는 클래스(class) 선언부 바로 아래 추가

class ViewController: UIViewController {

    @IBOutlet var imgView: UIImageView!
    @IBOutlet var btnResize: UIButton!   
    ...
}
```
>  액션 함수
```
@IBAction func btnResizeImage(_ sender: UIButton) {
  ...
  imgView.frame.size = CGSize(width: newWidth, height: newHeight)
}
@IBAction func switchImageOnOff(_ sender: UISwitch) {
  if sender.isOn { }
  else { }
}
```
>  옵셔널 변수, 암묵적 언래핑
>> 옵셔널 변수는? 
>> 1) 초기값이 없어, 어떤 값이 들어갈지 모를 때
>> 2) nil 대입이 가능해야 될 때
```
* ? : 옵셔널 변수
var Name: String? 
Name = "Kolin"
print(Name)    // (x) 이렇게 사용 불가 -> error
print(Name!)   // (o) ! : 강제 언래핑이 필요하다

* ! : 암묵적 언래핑 변수
var Name: String! 
Name = "Kolin"
print(Name)    // (o) 암묵적 언래핑을 사용하면 그냥 가능
```
