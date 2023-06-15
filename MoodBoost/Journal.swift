//
//  Journal.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct Journal: View {
    @State private var entries: [Entry] = [
        Entry(title: "Feeling Sad?", content: ""),
        Entry(title: "Feeling Anxious?", content: ""),
        Entry(title: "Feeling Angry?", content: "")
    ]

    var body: some View {
        NavigationView {
            List(entries, id: \.title) { entry in
                NavigationLink(destination: EntryView(entry: $entries[getIndex(for: entry)])) {
                    Text(entry.title)
                }
            }
            .navigationTitle("Vent Your Thoughts ✨")
        }
    }

    private func getIndex(for entry: Entry) -> Int {
        guard let index = entries.firstIndex(where: { $0.title == entry.title }) else {
            fatalError("Entry not found")
        }
        return index
    }
}

struct Journal_Previews: PreviewProvider {
    static var previews: some View {
        Journal()
    }
}
