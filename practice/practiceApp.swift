//
//  practiceApp.swift
//  practice
//
//  Created by Kelly Brown on 1/27/23.
//

import SwiftUI

@main
struct practiceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
