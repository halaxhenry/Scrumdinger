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
            NavigationView{
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
