//
//  ViewController.swift
//  ImgViewerProj
//
//  Created by 김다원 on 2021/08/09.
//

import UIKit

class ViewController: UIViewController {
    var numImage = 1
    var maxImage = 6

    @IBOutlet var imgView: UIImageView!
    @IBOutlet var beforeBtn: UIButton!
    @IBOutlet var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //let imgName = String(numImage) + ".png"
        //imgView.image = UIImage(named: imgName)
        
    }
    
    @IBAction func btnBeforeImg(_ sender: UIButton) {
        numImage = numImage - 1
        if (numImage < 1) {
            numImage = maxImage
        }
        
        let imgName = String(numImage) + ".png"
        imgView.image = UIImage(named: imgName)
    }
    
    @IBAction func btnNextImg(_ sender: UIButton) {
        numImage = numImage + 1
        if (numImage > maxImage) {
            numImage = 1
        }
        
        let imgName = String(numImage) + ".png"
        imgView.image = UIImage(named: imgName)
    }
}

