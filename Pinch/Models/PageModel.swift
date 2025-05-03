//
//  PageModel.swift
//  Pinch
//
//  Created by Burak Özdemir on 3.05.2025.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
