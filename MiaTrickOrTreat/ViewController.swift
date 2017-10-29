//
//  ViewController.swift
//  MiaTrickOrTreat
//
//  Created by Student on 10/28/17.
//  Copyright © 2017 Mia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var knockknockButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        imageView.image=UIImage(named:"doorImage")
        knockknockButton.setTitle("knock Knock", for:[])
        
        
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
