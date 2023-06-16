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
                    Spacer()
                    Text("Welcome to the SAD Page")
                        .foregroundColor(Color(hue: 0.387, saturation: 0.985, brightness: 0.405))
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                        .italic()
                    
                    Image("3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:130)
                    
                    Spacer()
                    //this spacer keeps title at top of page
                    VStack {
                        
                        Link("Personalized Spotify Playlist", destination: URL(string: "https://open.spotify.com/playlist/52wybenZDmyk5KyZ4daWfv?si=hKR4wDvDTeqh4V_kIbM5sg&pt=3ca17eac2f3822334b7203119d5af196")!)

                        
    
                        
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
                        
//                        Image("sad")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .frame(width:100)
                        
                    }
                    Spacer()
                }
                .background(Color("beige")).ignoresSafeArea()
            }
        }
    }
}

struct SadPage_Previews: PreviewProvider {
    static var previews: some View {
        SadPage()
    }
}
