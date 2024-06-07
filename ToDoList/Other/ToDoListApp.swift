//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Adam Szabados on 28/04/2024.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
