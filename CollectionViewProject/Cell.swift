//
//  Cell.swift
//  CollectionViewProject
//
//  Created by Ксения Борисова on 26.12.2021.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var temperatureImage: UIImageView!
    @IBOutlet weak var smileImage: UIImageView!
    
    func setTemperatureImage(tempName: String) {
        temperatureImage.image = UIImage(named: tempName)
    }
    
    func setSmileImage(smileName: String){
        smileImage.image = UIImage(named: smileName)
    }
    
}
