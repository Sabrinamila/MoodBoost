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
                Spacer()
                Text("How Are You Feeling Today?")
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color(hue: 0.409, saturation: 0.973, brightness: 0.421))
                    .italic()
                
                Spacer()
                Spacer()
                Spacer()
                
                HStack {
                    Spacer()

                    Spacer()
                    
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                NavigationLink(destination: AngryPage()) {
                                    Text("😡")
                                        .font(.title)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.blue)
                                        .multilineTextAlignment(.trailing)
                                        .padding()
                                        
                                }
                                
                            }
                        }

                    Spacer()
                    
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                NavigationLink(destination: SadPage()) {
                                    Text("😔")
                                        .font(.title)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.blue)
                                        .multilineTextAlignment(.trailing)
                                        .padding()
                                        
                                }
                                
                            }
                        }
                    
                    
                    Spacer()
                    
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                NavigationLink(destination: AnxiousPage()) {
                                    Text("😬")
                                        .font(.title)
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
    }
}

struct EmotionPage_Previews: PreviewProvider {
    static var previews: some View {
        EmotionPage()
    }
}
