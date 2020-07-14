//
//  Movie.swift
//  Rest API - how to fetch data from the server in swift
//
//  Created by Mac on 13/07/20.
//  Copyright © 2020 Gunde Ramakrishna Goud. All rights reserved.
//

import Foundation
import UIKit
struct Movie {
    
    let title: String?
    let year: String?
    let rate: Double?
    let posterImage: String?
    let overview: String?
    init(title: String, year: String, rate: Double, posterImage: String, overview: String) {
       self.title = title
        self.year = year
        self.rate = rate
        self.posterImage = posterImage
        self.overview = overview
    }
}
