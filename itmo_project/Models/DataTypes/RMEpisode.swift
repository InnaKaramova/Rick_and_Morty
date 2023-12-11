//
//  RMEpisode.swift
//  itmo_project
//
//  Created by Inna Karamova on 05.12.2023.
//

//Models - some data (the same structure as in API data scheme)

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
