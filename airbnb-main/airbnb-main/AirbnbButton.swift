//
//  AirbnbButton.swift
//  airbnb-main
//
//  Created by Yonas Stephen on 2017/4/13.
//  Copyright © 2017 Contextual.
//

import UIKit

class AirbnbButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = Theme.TERTIARY_COLOR
        setTitleColor(UIColor.white, for: .normal)
        layer.cornerRadius = 5
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
