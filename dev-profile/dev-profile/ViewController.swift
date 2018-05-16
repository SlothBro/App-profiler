//
//  ViewController.swift
//  dev-profile
//
//  Created by Andrew Ramirez on 5/15/18.
//  Copyright © 2018 Andrew Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Make Image borders Rounded
        profileLogo.layer.cornerRadius = 10
        profileLogo.clipsToBounds = true
        profileLogo.layer.borderWidth = 3
        profileLogo.layer.borderColor = UIColor.white.cgColor
    }

    @IBOutlet weak var profileLogo: UIImageView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

