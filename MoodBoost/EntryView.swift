//
//  EntryView.swift
//  MoodBoost
//
//  Created by Nidhi Sethi on 6/15/23.
//

import SwiftUI

struct EntryView: View {
    @Binding var entry: Entry

    var body: some View {
        VStack {
            TextEditor(text: $entry.content)
                .padding()
        }
        .navigationTitle(entry.title)
    }
}
