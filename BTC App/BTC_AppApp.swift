//
//  BTC_AppApp.swift
//  BTC App
//
//  Created by Zafira Fedhila on 18/04/21.
//

import SwiftUI

@main
struct BTC_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
