//
//  User.swift
//  GHFollowers
//
//  Created by River McCaine on 7/9/21.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepo: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: Date
} // END OF STRUCT
