//
//  PageModel.swift
//  Pinch
//
//  Created by Volodymyr Mendyk on 31/03/2023.
//

import Foundation

struct Page : Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
