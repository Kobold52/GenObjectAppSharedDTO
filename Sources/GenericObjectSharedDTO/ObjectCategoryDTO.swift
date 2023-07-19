//
//  File.swift
//  
//
//  Created by Peter Bien on 19.07.23.
//

import Foundation

public struct ObjectCategoryRequestDTO: Codable {
    
    public let categoryName: String
    public let colorCode: String
    
    public init(categoryName: String, colorCode: String) {
        self.categoryName = categoryName
        self.colorCode = colorCode
    }

}

public struct ObjectCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let categoryName: String
    public let colorCode: String
    
    public init(id: UUID, categoryName: String, colorCode: String) {
        self.id = id
        self.categoryName = categoryName
        self.colorCode = colorCode
    }

}
