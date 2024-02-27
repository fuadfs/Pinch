//
//  PageModel.swift
//  Pinch
//
//  Created by Fuad Fadlila Surenggana on 27/02/24.
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
