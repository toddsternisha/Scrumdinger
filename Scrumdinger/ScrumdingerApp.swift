//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Todd Sternisha on 3/4/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
            ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
