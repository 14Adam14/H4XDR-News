//
//  PostData.swift
//  H4XDR News
//
//  Created by user213083 on 2/12/22.
//

import Foundation


struct Results: Codable {
    let hits: [Post]
}


struct Post: Codable, Identifiable {
    
    var id: String {
        return objectID
    }
    
    let objectID: String
    
    let points: Int
    let title: String
    let url: String?
}
