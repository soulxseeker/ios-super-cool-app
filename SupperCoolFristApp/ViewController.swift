//
//  ViewController.swift
//  SupperCoolFristApp
//
//  Created by SS-NB-54-003 on 3/28/2559 BE.
//  Copyright © 2559 XYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgRed: UIImageView!
    @IBOutlet weak var imgBlue: UIImageView!
    @IBOutlet weak var btnBlue: UIButton!
    
    @IBOutlet weak var btnRed: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func BtnRedClick(sender: AnyObject) {
        imgRed.hidden = false
        
    }
    
    @IBAction func btnBlueClick(sender: AnyObject) {
        imgBlue.hidden = false
    }
}

