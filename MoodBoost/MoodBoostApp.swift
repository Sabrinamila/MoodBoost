//
//  MoodBoostApp.swift
//  MoodBoost
//
//  Created by Sabrina Naseri on 6/14/23.
//

import SwiftUI

@main
struct MoodBoostApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
