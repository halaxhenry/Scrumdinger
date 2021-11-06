//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Seungchul Ha on 11/6/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}
