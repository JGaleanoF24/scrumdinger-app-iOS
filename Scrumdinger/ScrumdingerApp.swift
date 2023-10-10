//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Josimar Galeano florez on 27/09/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
