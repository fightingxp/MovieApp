//
//  MovieResults.swift
//  MovieApp
//
//  Created by Yinxing Gao on 12/10/21.
//

import Foundation

// MARK: - MovieResults
struct MovieResults: Codable {
    let page: Int
    let results: [Movie]
    let totalPages, totalResults: Int
    
    enum CodingKeys: String, CodingKey {
        case page, results
        case totalPages = "total_pages"
        case totalResults = "total_results"
    }
}


