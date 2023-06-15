//
//  EmotionPage.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct EmotionPage: View {
    @State private var placeholder = ""
    
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("How Are You Feeling Today?")
                    .font(.custom("Merriweather-Regular", size: 46))
                    .fontWeight(.light)
                    .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                    .italic()
                
                
                HStack {
                    NavigationLink(destination: AngryPage()) {
                        Text("😡")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.blue)
                            .multilineTextAlignment(.trailing)
                            .padding()
                            
                    }
                    
                    NavigationLink(destination: SadPage()) {
                        Text("😔")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.blue)
                            .multilineTextAlignment(.trailing)
                            .padding()
                            
                    }
                    
                    NavigationLink(destination: AnxiousPage()) {
                        Text("😬")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.blue)
                            .multilineTextAlignment(.trailing)
                            .padding()
                            
                    }
                }
                
            }
        }
    }
}

struct EmotionPage_Previews: PreviewProvider {
    static var previews: some View {
        EmotionPage()
    }
}
