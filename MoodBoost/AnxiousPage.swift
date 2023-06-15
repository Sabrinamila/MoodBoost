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
                    Text("Welcome to the ANXIOUS Page")
                        .foregroundColor(Color.orange)
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                        .italic()
                    Spacer()
                    //this spacer keeps title at top of page
                    VStack {
                        
                        Link("Personalized Spotify Playlist For You ", destination: URL(string: "https://open.spotify.com/playlist/0FQe8y7WfhnC1FhCHIbELX?si=55f3aacf27ec4d18&pt=dabdfeebd668c45d3980dba40c5f3f31")!)

                        
    
                        
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
                        
                        
                        
//                        .toolbar {
//                            ToolbarItemGroup(placement: .status) {
//                                NavigationLink(destination: AnxiousJournal()) {
//                                    Text("Journal")
//                                        .font(.title)
//                                        .fontWeight(.light)
//                                        .foregroundColor(Color.blue)
//                                        .multilineTextAlignment(.trailing)
//                                        .padding()
//
//                                }
//
//                            }
//                        }
                        
                    }
                    Spacer()

                    
                    
                }
            }
        }
    }
}

struct AnxiousPage_Previews: PreviewProvider {
    static var previews: some View {
        AnxiousPage()
    }
}
