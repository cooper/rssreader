//
//  ArticleListCell.swift
//  RSSReader
//
//  Created by Mitchell Cooper on 10/23/14.
//  Copyright (c) 2014 Mitchell Cooper. All rights reserved.
//

import UIKit

class ArticleListCell: UITableViewCell {
    @IBOutlet var iconView: UIImageView!
    @IBOutlet var label: UILabel!
    @IBOutlet var descriptionView: UILabel!
    @IBOutlet var containerView: UIView!
    @IBOutlet var publisherView: UIImageView!
    
    override func awakeFromNib() {
        
        // rounded corners.
        // consider: rasterization?
        self.containerView.layer.cornerRadius  = 10
        self.containerView.layer.masksToBounds = true
        
        // background view, selected background view.
        let backgroundView = UIView()
        backgroundView.backgroundColor = self.containerView.backgroundColor
        self.selectedBackgroundView = backgroundView

    }
}