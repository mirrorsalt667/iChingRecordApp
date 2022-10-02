//
//  iChingRecordAppApp.swift
//  iChingRecordApp
//
//  Created by 黃肇祺 on 2022/10/2.
//

import SwiftUI

@main
struct iChingRecordAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
