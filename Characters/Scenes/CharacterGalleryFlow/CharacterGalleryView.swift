//
//  CharacterGalleryView.swift
//  Characters
//
//  Created by Robert Harkess. on 09/09/2020.
//  Copyright © 2020 Robert Harkess. All rights reserved.
//

import Foundation

protocol CharacterGalleryView: class {
    
    func updateTable()
    func showLoaderSpinner()
    func hideLoaderSpinner()
}
