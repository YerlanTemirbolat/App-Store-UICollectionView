//
//  SelfConfiguringCell.swift
//  UICollectionView App Store
//
//  Created by Admin on 5/7/21.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
