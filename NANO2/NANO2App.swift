//
//  NANO2App.swift
//  NANO2
//
//  Created by Razan Bin Khudhair on 19/12/2023.
//

import SwiftUI

@main
struct NANO2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
