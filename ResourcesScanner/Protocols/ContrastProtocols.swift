//
//  ContrastProtocols.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 12/01/2017.
//  Copyright © 2017 樊远东. All rights reserved.
//

import Foundation

protocol Comparable {
    
    func compare(source: String, withAnother: String) -> Int
}

extension Comparable {

    func compare(source: String, withAnother: String) -> Int {

        return 1
    }
}
