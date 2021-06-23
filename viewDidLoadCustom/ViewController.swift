//
//  ViewController.swift
//  viewDidLoadCustom
//
//  Created by 張智凱 on 2021/6/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Add Thanos gif into app
        let thanosView = UIImageView(frame: CGRect(x: 40, y: 300, width: 300, height: 200))
        
        view.addSubview(thanosView)
        
        let thanosGif = UIImage.animatedImageNamed("thanosGif-", duration: 30)
        
        thanosView.image = thanosGif
        
        
        //Add Fist Mask on Thanos gif
        let maskImage = UIImage(named: "fistMask.png")
        
        let maskImageView = UIImageView(image: maskImage)
        
        thanosView.mask = maskImageView
        
        
        //Add Night to the Background
        let nightView = UIImageView(frame: CGRect(x: 0, y: 200, width: 400, height: 400))
        
        let nightImage = UIImage(named: "night.jpg")
        
        nightView.image = nightImage
        
        nightView.alpha = 0.5
        
        view.addSubview(nightView)
        
        
    }


}

