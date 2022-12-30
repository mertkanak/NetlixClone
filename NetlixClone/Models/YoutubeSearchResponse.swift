//
//  YoutubeSearchResponse.swift
//  NetlixClone
//
//  Created by mert Kanak on 26.12.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    
    let items: [VideoElement]
    
}


struct VideoElement: Codable {
    let id: idVideoElement
}

struct idVideoElement: Codable {
    let kind: String
    let videoId: String
}
