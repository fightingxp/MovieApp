//
//  UIViewController+Extension.swift
//  MovieApp
//
//  Created by Yinxing Gao on 12/10/21.
//

import Foundation
import UIKit

extension UIViewController {
    func showErrorAlert(message: String){
        let ac = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "OK", style: .cancel))
        self.present(ac, animated: true)
    }
}

