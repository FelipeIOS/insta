//
//  StoryCollectionCell.swift
//  Insta
//
//  Created by Felipe Miranda on 17/02/21.
//

import UIKit

class StoryCollectionCell: UICollectionViewCell {

    @IBOutlet weak var storyImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var storyBackgroundView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setup() {
        
    }

}
