//
//  AcademyTableViewCell.swift
//  DicodingApps
//
//  Created by Wahid on 17/06/22.
//

import UIKit

class AcademyTableViewCell: UITableViewCell {


    @IBOutlet weak var academyLabel: UILabel!
    @IBOutlet weak var academyImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
