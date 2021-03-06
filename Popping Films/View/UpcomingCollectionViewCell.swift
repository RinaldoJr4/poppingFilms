//
//  UpcomingCollectionViewCell.swift
//  Popping Films
//
//  Created by rsbj on 11/07/22.
//

import UIKit

class UpcomingCollectionViewCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    static let cellIdentifier = "upcomingCell"

    func setup(title:String, image:UIImage, dateLabel:String){
        titleLabel.text = title
        imageView.image = image
        self.dateLabel.text = dateLabel
    }
}
