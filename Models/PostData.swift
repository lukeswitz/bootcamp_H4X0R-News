//
//  PostData.swift
//  H4X0R News (iOS)
//
//  Created by Luke on 7/7/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String? //not each post has a url
}
