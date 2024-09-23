//
//  little_lemonApp.swift
//  little_lemon
//
//  Created by Johannes Hermans on 23/09/2024.
//

import SwiftUI

@main
struct lLemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
