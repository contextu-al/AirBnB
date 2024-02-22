//
//  BaseCell.swift
//  padstaview
//
//  Created by Yonas Stephen on 2016/10/11.
//  Copyright © 2016 Contextual.
//

import UIKit

class BaseCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        
    }
}
