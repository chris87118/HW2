//
//  TableViewCell.swift
//  HW2
//
//  Created by Chris Chen on 2020/11/3.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var fruit: UILabel!
    @IBOutlet var price: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
