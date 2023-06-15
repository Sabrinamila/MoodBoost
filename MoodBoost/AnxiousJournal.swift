//
//  AnxiousJournal.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AnxiousJournal: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("anxious journaling")
            }
        }
    }
}

struct AnxiousJournal_Previews: PreviewProvider {
    static var previews: some View {
        AnxiousJournal()
    }
}
