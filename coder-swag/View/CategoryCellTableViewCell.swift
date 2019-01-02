//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Diwakar Sharma on 2/1/19.
//  Copyright © 2019 Diwakar Sharma. All rights reserved.
//

import UIKit

class CategoryCellTableViewCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categotyTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
