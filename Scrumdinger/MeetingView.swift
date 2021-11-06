//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Seungchul Ha on 11/6/21.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
