//
//  DetailViewController.swift
//  DicodingApps
//
//  Created by Wahid on 18/06/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var academyImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    var academy: AcademyModel? = nil
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = academy {
            nameLabel.text = result.name
            descLabel.text = result.description
            academyImage.image = result.image
        }

    }
}
