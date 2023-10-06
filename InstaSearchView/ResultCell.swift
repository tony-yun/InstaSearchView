//
//  ResultCell.swift
//  InstaSearchView
//
//  Created by 윤태웅 on 10/5/23.
//

import UIKit

class ResultCell: UICollectionViewCell {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    // cell 재사용 함수. 재사용 되기 전에 준비한다.
    override func prepareForReuse() {
        super.prepareForReuse()
        thumbnailImageView.image = nil
    }
    
    func configure(_ imageName: String) {
        thumbnailImageView.image = UIImage(named: imageName)
    }
}
