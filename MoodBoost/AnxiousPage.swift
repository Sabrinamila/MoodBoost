//
//  AnxiousPage.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AnxiousPage: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            NavigationView {
                VStack {
                    Spacer()
                    Text("Welcome to the ANXIOUS Page")
                        .foregroundColor(Color(hue: 0.357, saturation: 1.0, brightness: 0.414))
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                        .italic()
                    
                    Image("1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:130)
                        
                    Spacer()
                    //this spacer keeps title at top of page
                    VStack {
                        
                        Link("Personalized Spotify Playlist ", destination: URL(string: "https://open.spotify.com/playlist/0FQe8y7WfhnC1FhCHIbELX?si=55f3aacf27ec4d18&pt=dabdfeebd668c45d3980dba40c5f3f31")!)
                            
                            

                        
    
                        
                        NavigationLink(destination: AnxiousJournal()) {
                            Text("Journal")
                                .font(.title)
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.trailing)
                                .padding()
                                
                        }
                        
                        NavigationLink(destination: AnxiousResources()) {
                            Text("Resources")
                                .font(.title)
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.trailing)
                                .padding()
                                
                        }
//                        Image("anxious")
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

struct AnxiousPage_Previews: PreviewProvider {
    static var previews: some View {
        AnxiousPage()
    }
}
