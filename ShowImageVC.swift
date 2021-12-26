//
//  ShowImageVC.swift
//  CollectionViewProject
//
//  Created by Ксения Борисова on 26.12.2021.
//

import UIKit

class ShowImageVC: UIViewController {
    
    @IBOutlet weak var currentImage: UIImageView!
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentImage.image = UIImage(named: imageName)
    }
    
    func setImageName(image: String) {
        imageName = image
    }


}
