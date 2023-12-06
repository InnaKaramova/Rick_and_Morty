//
//  RMService.swift
//  itmo_project
//
//  Created by Inna Karamova on 06.12.2023.
//

import Foundation

final class RMService {
    /// Shared singleton instance
    static let shared = RMService()

    /// Privatized constructor
    private init() {}

    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    )
