//
//  SadPage.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct SadPage: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("Welcome to the SAD Page")
                    .foregroundColor(Color.blue)
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                    .italic()

                
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

struct SadPage_Previews: PreviewProvider {
    static var previews: some View {
        SadPage()
    }
}
