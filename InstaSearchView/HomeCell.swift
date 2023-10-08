//
//  HomeCell.swift
//  InstaSearchView
//
//  Created by 윤태웅 on 10/8/23.
//

import UIKit

class HomeCell: UICollectionViewCell {
    
    @IBOutlet weak var animalImageView: UIImageView!
    
    // cell 재사용 함수. 재사용 되기 전에 준비한다.
    override func prepareForReuse() {
        super.prepareForReuse()
        animalImageView.image = nil
    }
    
    func homeConfigure(_ imageName: String) {
        animalImageView.image = UIImage(named: imageName)
    }
}
