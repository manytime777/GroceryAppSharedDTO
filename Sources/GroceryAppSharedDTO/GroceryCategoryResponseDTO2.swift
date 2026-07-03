//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by 松岡泰史 on 2026/07/03.
//

import Foundation

public struct GroceryCategoryResponseDTO2: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO]) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
