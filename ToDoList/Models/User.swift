//
//  User.swift
//  ToDoList
//
//  Created by Adam Szabados on 28/04/2024.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
