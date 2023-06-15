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
            NavigationView {
                
                VStack {
                    Text("Welcome to the ANGRY Page")
                        .foregroundColor(Color.red)
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                        .italic()
                    Spacer()
                    //this spacer keeps title at top of page
                    VStack {
                        
                        Link("Personalized Spotify Playlist For You ", destination: URL(string: "https://open.spotify.com/playlist/0LLxJpnTFNrrqFNohWBDjJ?si=8ba54053a2d246e4&pt=b80f79c9427b51f4d6bbea8142487ac9")!)

                        
    
                        
                        NavigationLink(destination: AnxiousJournal()) {
                            Text("Journal")
                                .font(.title)
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.trailing)
                                .padding()
                                
                        }
                        
                        NavigationLink(destination: AngryResources()) {
                            Text("Resources")
                                .font(.title)
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.trailing)
                                .padding()
                                
                        }
                        
                    }
                    Spacer()
                }
            }
        }
        
    }
}

struct AngryPage_Previews: PreviewProvider {
    static var previews: some View {
        AngryPage()
    }
}
