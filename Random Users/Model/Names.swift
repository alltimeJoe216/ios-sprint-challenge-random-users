//
//  Names.swift
//  Random Users
//
//  Created by Marissa Gonzales on 6/5/20.
//  Copyright © 2020 Erica Sadun. All rights reserved.
//

import Foundation

struct Names: Decodable {
    let title: String
    let firstName: String
    let lastName: String

    var fullName: String {
        title + " " + firstName + " " + lastName
    }
}