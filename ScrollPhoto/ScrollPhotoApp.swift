//
//  ScrollPhotoApp.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

@main
struct ScrollPhotoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
