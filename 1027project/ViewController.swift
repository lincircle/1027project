//
//  ViewController.swift
//  1027project
//
//  Created by Lin Yu-Hsuan on 2015/10/27.
//  Copyright © 2015年 Lin Circle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Btn: UIButton!
    
    @IBOutlet weak var CircularBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        
                
        Btn.layer.borderWidth = 1
        Btn.layer.borderColor = Btn.tintColor.CGColor
        
    }
    
    
    @IBAction func onClick(sender: AnyObject) {
        print("click")
    }
  
    
    


}


