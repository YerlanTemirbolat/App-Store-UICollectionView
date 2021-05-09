//
//  App.swift
//  UICollectionView App Store
//
//  Created by Admin on 5/5/21.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
