//
//  MyUIButton.swift
//  1027project
//
//  Created by Lin Yu-Hsuan on 2015/10/27.
//  Copyright © 2015年 Lin Circle. All rights reserved.
//

import UIKit

class MyUIButton: UIButton {

   
    override func drawRect(rect: CGRect) {
        
        self.layer.borderWidth = 1
        self.layer.borderColor = self.tintColor.CGColor
        self.layer.cornerRadius = rect.size.width/2
        self.clipsToBounds = true
        
        // Drawing code
    }
    

}
