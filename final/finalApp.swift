//
//  finalApp.swift
//  final
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

@main
struct finalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
