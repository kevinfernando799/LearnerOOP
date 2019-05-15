//
//  RoundedButton.swift
//  LearnerOOP
//
//  Created by Kevin Fernando on 15/05/19.
//  Copyright © 2019 Kevin Fernando. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        layer.cornerRadius = 5
        
    }
    

}
