//
//  CellTableViewCell.swift
//  tableView
//
//  Created by Aaryan Kothari on 30/01/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import UIKit

class CellTableViewCell: UITableViewCell {

    @IBOutlet var phoneImage: UIImageView!
    @IBOutlet var phoneLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
