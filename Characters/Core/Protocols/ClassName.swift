//
//  ClassName.swift
//  Characters
//
//  Created by Robert Harkess. on 09/09/2020.
//  Copyright © 2020 Robert Harkess. All rights reserved.
//

import Foundation

public protocol ClassNameProtocol {
    static var className: String { get }
    var className: String { get }
}

public extension ClassNameProtocol {
    static var className: String {
        return String(describing: self)
    }
    
    var className: String {
        return type(of: self).className
    }
}

extension NSObject: ClassNameProtocol {}
