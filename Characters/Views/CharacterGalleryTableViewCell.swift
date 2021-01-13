//
//  CharacterGalleryTableViewCell.swift
//  Characters
//
//  Created by Robert Harkess. on 10/09/2020.
//  Copyright © 2020 Robert Harkess. All rights reserved.
//

import UIKit

class CharacterGalleryTableViewCell: UITableViewCell {
    
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var characterLabel: UILabel!
    
    override func prepareForReuse() {
        backgroundImageView?.image = #imageLiteral(resourceName: "placeholder")
        characterLabel?.text = nil
    }
}
