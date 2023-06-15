//
//  AngryPage.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AngryPage: View {
    
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("Welcome to the ANGRY Page")
                    .foregroundColor(Color.red)
                    .font(.title)
                    .fontWeight(.light)
                    .italic()
                
                Spacer()
                Spacer()
                Spacer()
                
                
            }
        }
        
    }
}

struct AngryPage_Previews: PreviewProvider {
    static var previews: some View {
        AngryPage()
    }
}
