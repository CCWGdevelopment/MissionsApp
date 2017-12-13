//
//  MissionaryCell.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/12/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

class MissionaryCell: UITableViewCell {
    @IBOutlet weak var missionaryImageView: UIImageView!
    @IBOutlet weak var missionaryNameLabel: UILabel!
    @IBOutlet weak var missionaryInfoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

