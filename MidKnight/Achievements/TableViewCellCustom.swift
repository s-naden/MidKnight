//
//  TableViewCellCustom.swift
//  MidKnight
//
//  Created by Sai Nadendla on 9/8/18.
//  Copyright © 2018 Sai Nadendla. All rights reserved.
//

import UIKit

class TableViewCellCustom: UITableViewCell {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var mainImage: UIImageView!
    
    @IBOutlet weak var subLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
