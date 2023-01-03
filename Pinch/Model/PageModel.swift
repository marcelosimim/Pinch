//
//  PageModel.swift
//  Pinch
//
//  Created by Marcelo Simim Santos on 1/3/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumnailName: String {
        "thumb-" + imageName
    }
}
