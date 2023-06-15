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
            NavigationView {
                
                VStack {
                    Text("Welcome to the SAD Page")
                        .foregroundColor(Color.blue)
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                        .italic()
                    Spacer()
                    //this spacer keeps title at top of page
                    VStack {
                        
                        Link("Personalized Spotify Playlist For You ", destination: URL(string: "https://open.spotify.com/playlist/52wybenZDmyk5KyZ4daWfv?si=hKR4wDvDTeqh4V_kIbM5sg&pt=3ca17eac2f3822334b7203119d5af196")!)

                        
    
                        
                        NavigationLink(destination: AnxiousJournal()) {
                            Text("Journal")
                                .font(.title)
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.trailing)
                                .padding()
                                
                        }
                        
                        NavigationLink(destination: SadResources()) {
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

struct SadPage_Previews: PreviewProvider {
    static var previews: some View {
        SadPage()
    }
}
