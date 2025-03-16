//
//  SyncNotesAppTest_iOSApp.swift
//  SyncNotesAppTest_iOS
//
//  Created by Jaiden Chicote on 16/3/2025.
//

import SwiftUI
import SwiftData

@main
struct SyncNotesAppTest_iOSApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
