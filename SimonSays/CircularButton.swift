//
//  CircularButton.swift
//  SimonSays
//
//  Created by Morgan Hondros on 6/24/19.
//  Copyright © 2019 Morgan Hondros. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}















