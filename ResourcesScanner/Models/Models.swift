//
//  Models.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 11/01/2017.
//  Copyright © 2017 樊远东. All rights reserved.
//

import Cocoa

struct Resource: Filetype, FileOperable, ImageOperable, Comparable {

    //Filetype
    var path: String?

    var fingerprint: String?

    init?(withPath path: String) {
        guard path.characters.count > 0 else {
            return nil
        }
        self.path = path
    }

    func makeFingerprint() {

    }
}
