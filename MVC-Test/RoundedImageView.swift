//
//  RoundedImageView.swift
//  MVC-Test
//
//  Created by Alex Gallacher on 13/10/2016.
//  Copyright © 2016 Alex Gallacher. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }

}
