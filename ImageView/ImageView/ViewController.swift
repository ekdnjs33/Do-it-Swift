//
//  ViewController.swift
//  ImageView
//
//  Created by 김다원 on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {
    var isZoom = false;
    var imgOn: UIImage?
    var imgOff: UIImage?

    @IBOutlet var imgView: UIImageView!
    @IBOutlet var btnResize: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgOn = UIImage(named: "lamp_on.png")
        imgOff = UIImage(named: "lamp_off.png")
        
        imgView.image = imgOn
        // 기본 처음 켰을 때 화면을 셋팅
    }

    @IBAction func btnResizeImage(_ sender: UIButton) {
        //버튼 클릭 시 확대하는 함수
        let scale:CGFloat = 2.0
        var newWidth:CGFloat, newHeight:CGFloat
        
        if(isZoom) {
            newWidth = imgView.frame.width/scale
            newHeight = imgView.frame.height/scale
            btnResize.setTitle("확대", for: .normal)
        } else {
            newWidth = imgView.frame.width*scale
            newHeight = imgView.frame.height*scale
            btnResize.setTitle("축소", for: .normal)
        }
        imgView.frame.size = CGSize(width: newWidth, height: newHeight)
        isZoom = !isZoom //zoom 버튼을 눌렀다는 상태를 표시
    }
    
    @IBAction func switchImageOnOff(_ sender: UISwitch) {
        if sender.isOn {
            imgView.image = imgOn
        }else {
            imgView.image = imgOff
        }
    }
}

