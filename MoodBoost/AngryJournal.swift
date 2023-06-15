//
//  AngryJournal.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AngryJournal: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("angry journaling")
            }
        }
    }
}

struct AngryJournal_Previews: PreviewProvider {
    static var previews: some View {
        AngryJournal()
    }
}
