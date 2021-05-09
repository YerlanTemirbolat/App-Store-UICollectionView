//
//  Section.swift
//  UICollectionView App Store
//
//  Created by Admin on 5/5/21.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
