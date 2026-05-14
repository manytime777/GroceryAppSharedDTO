//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by 松岡泰史 on 2026/05/13.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
