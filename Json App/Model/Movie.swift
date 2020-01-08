//
//  Movie.swift
//  Json App
//
//  Created by Ong Wei Yee on 2020/1/7.
//  Copyright © 2020 Carol. All rights reserved.
//

import Foundation

struct Movie: Decodable, Identifiable {
    var popularity: Float
    var vote_count: Int
    var id: Int
    var vote_average: Float
    var title: String
    var poster_path: String
    var original_language: String
    var original_title: String
    var adult: Bool
    var overview: String
    var release_date: String
}

