//
//  BorderButton.swift
//  swoosh
//
//  Created by Roman Parajuli on 9/9/20.
//  Copyright © 2020 Roman Parajuli. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
