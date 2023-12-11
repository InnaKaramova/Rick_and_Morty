//
//  RMCharacter.swift
//  itmo_project
//
//  Created by Inna Karamova on 05.12.2023.
//

import Foundation

//with Codable we can restructure JSON to our structure
//use data schemas on rick and morty api documentation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
