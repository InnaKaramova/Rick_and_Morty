//
//  RMEndpoint.swift
//  itmo_project
//
//  Created by Inna Karamova on 06.12.2023.
//

import Foundation

@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
