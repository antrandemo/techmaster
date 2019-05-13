//
//  ViewController.swift
//  baitaplayout
//
//  Created by An Tran on 5/13/19.
//  Copyright © 2019 Antran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imghinh: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imghinh.image = UIImage(named: "1.png")
        imghinh.provideImageData(<#T##data: UnsafeMutableRawPointer##UnsafeMutableRawPointer#>, bytesPerRow: <#T##Int#>, origin: <#T##Int#>, <#T##y: Int##Int#>, size: <#T##Int#>, <#T##height: Int##Int#>, userInfo: <#T##Any?#>)
        
        ImageView.frame = CGRect(x: 0, y: 0, width: passwordIconImageView.image!.size.width + 10, height:
            passwordIconImageView.image!.size.height)
    }


}

