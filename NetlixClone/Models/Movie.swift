//
//  Movie.swift
//  NetlixClone
//
//  Created by mert Kanak on 16.12.2022.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    var results = [Movie]()
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
    
}


/*
 
 // This file was generated from JSON Schema using quicktype, do not modify it directly.
 // To parse the JSON, add this file to your project and do:
 //
 //   let welcome = try? newJSONDecoder().decode(Welcome.self, from: jsonData)

 import Foundation

 // MARK: - Welcome
 struct Welcome: Codable {
     let adult: Bool?
     let backdropPath: String?
     let id: Int?
     let title, originalLanguage, originalTitle, overview: String?
     let posterPath, mediaType: String?
     let genreIDS: [Int]?
     let popularity: Double?
     let releaseDate: String?
     let video: Bool?
     let voteAverage: Double?
     let voteCount: Int?

     enum CodingKeys: String, CodingKey {
         case adult
         case backdropPath
         case id, title
         case originalLanguage
         case originalTitle
         case overview
         case posterPath
         case mediaType
         case genreIDS
         case popularity
         case releaseDate
         case video
         case voteAverage
         case voteCount
     }
 }

 
 */
