//
//  MovieCollectionCell.swift
//  MovieApp
//
//  Created by Yinxing Gao on 12/10/21.
//

import Foundation
import UIKit

class MovieCollectionCell: UICollectionViewCell {
    
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet var name: UILabel!
    @IBOutlet var movieFavView: UIImageView! {
        didSet {
            movieFavView.alpha = 0
        }
    }
    
}
