//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Damian on 12.08.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
