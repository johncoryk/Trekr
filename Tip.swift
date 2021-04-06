//
//  Tip.swift
//  Trekr
//
//  Created by Cory Kelley on 4/6/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
