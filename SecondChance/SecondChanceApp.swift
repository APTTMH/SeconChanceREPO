//
//  SecondChanceApp.swift
//  SecondChance
//
//  Created by Kelly Brown on 2/20/23.
//

import SwiftUI

@main
struct SecondChanceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
