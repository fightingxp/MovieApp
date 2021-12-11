//
//  MovieTableCell.swift
//  MovieApp
//
//  Created by Yinxing Gao on 12/10/21.
//

import Foundation
import UIKit

class MovieTableCell: UITableViewCell {
    
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet var movieFavView: UIImageView! {
        didSet {
            movieFavView.alpha = 0
        }
    }
    @IBOutlet var name: UILabel!
}
