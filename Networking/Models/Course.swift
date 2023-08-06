//
//  Course.swift
//  Networking
//
//  Created by Vlad on 6.8.23..
//

import Foundation

struct Course: Decodable {
    let name: String?
    let imageUrl: URL?
    let number_of_lessons: Int?
    let number_of_tests: Int?
}

struct SwiftBookInfo: Decodable {
    let courses: [Course]?
    let websiteDescription: String?
    let websiteName: String?
}
