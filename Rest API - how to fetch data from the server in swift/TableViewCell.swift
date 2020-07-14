//
//  TableViewCell.swift
//  Rest API - how to fetch data from the server in swift
//
//  Created by Mac on 13/07/20.
//  Copyright © 2020 Gunde Ramakrishna Goud. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var rating: UILabel!
    @IBOutlet weak var year: UILabel!
    @IBOutlet weak var overView: UILabel!
    @IBOutlet weak var moviePoster: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
