//
//  Strings+Extensions.swift
//  LeboncoinTest
//
//  Created by Sébastien Gousseau on 25/01/2020.
//  Copyright © 2020 Sébastien Gousseau. All rights reserved.
//

import Foundation

extension String {
    func toURL() -> URL? {
        return URL(string: self)
    }
}
