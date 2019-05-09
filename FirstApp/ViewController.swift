//
//  ViewController.swift
//  FirstApp
//
//  Created by Trainer on 07/05/2019.
//  Copyright © 2019 Trainer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("cod pe Git")
        
        myImage.isHidden = true
        myButton.setTitle("arata imaginea", for: .normal)
        myButton.setTitleColor(.green, for: .highlighted)
    }


    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    
    
    @IBAction func showHideImage(_ sender: Any) {
        
//        myImage.alpha = 0.5
        
        if myImage.isHidden {
           myImage.isHidden = false
        } else {
           myImage.isHidden = true
        }
        
//        myImage.isHidden = !myImage.isHidden
//
//        if myImage.isHidden {
//            myButton.setTitle("arata imaginea", for: .normal)
//            myButton.setTitleColor(.blue, for: .normal)
//        } else {
//            myButton.setTitle("ascunde imaginea", for: .normal)
//            myButton.setTitleColor(.red, for: .normal)
//        }
        
    }
    
}

