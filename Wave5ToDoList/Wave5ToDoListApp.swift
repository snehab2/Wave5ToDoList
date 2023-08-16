//
//  Wave5ToDoListApp.swift
//  Wave5ToDoList
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

@main
struct Wave5ToDoListApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
