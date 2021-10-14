//
//  AhllgovAppApp.swift
//  Shared
//
//  Created by Магомед Ахильгов on 14.10.2021.
//

import SwiftUI

@main
struct AhllgovAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
