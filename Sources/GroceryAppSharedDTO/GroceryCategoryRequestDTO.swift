//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by 松岡泰史 on 2026/05/17.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
