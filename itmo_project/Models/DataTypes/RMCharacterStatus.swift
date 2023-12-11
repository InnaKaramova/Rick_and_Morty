//
//  RMCharacterStatus.swift
//  itmo_project
//
//  Created by Inna Karamova on 06.12.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "Unknown"
}
