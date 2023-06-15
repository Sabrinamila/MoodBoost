//
//  SadResources.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct SadResources: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("sad resources")
            }
        }
    }
}

struct SadResources_Previews: PreviewProvider {
    static var previews: some View {
        SadResources()
    }
}
