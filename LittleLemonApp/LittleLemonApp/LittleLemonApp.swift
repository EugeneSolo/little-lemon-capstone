//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Eugene Solonikov on 01.05.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
