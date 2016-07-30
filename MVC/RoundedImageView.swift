//
//  RoundedImageView.swift
//  MVC
//
//  Created by torilin on 7/30/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }    
}
