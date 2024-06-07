//
//  iTourApp.swift
//  iTour
//
//  Created by Leo  on 06.06.24.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self) // made storage for Destination object in the entire app
    }
}
