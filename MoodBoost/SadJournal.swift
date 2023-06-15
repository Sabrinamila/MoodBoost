//
//  SadJournal.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct SadJournal: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("sad journaling")
            }
        }
    }
}

struct SadJournal_Previews: PreviewProvider {
    static var previews: some View {
        SadJournal()
    }
}
