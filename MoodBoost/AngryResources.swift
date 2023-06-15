//
//  AngryResources.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AngryResources: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("Resources to Manage Anger and Frustration")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.418, saturation: 1.0, brightness: 0.452))
                    .multilineTextAlignment(.center)
                Spacer()
                
                VStack {
                    Link("Personalized Online Therapy", destination: URL(string: "https://www.betterhelp.com/get-started/?go=true&utm_content=136566704298&utm_source=AdWords&utm_medium=Search_PPC_c&utm_term=free+mental+health+services_b&network=g&placement=&target=&matchtype=b&utm_campaign=16806402951&ad_type=text&adposition=&kwd_id=kwd-295826107606&gclid=CjwKCAjwp6CkBhB_EiwAlQVyxT7_3aDU4xvO2-bIZfeGROqGuMItu0499Vw9LYDRqrhoWZUPJBBJDhoCDRgQAvD_BwE&not_found=1&gor=start")!)
                        .padding()
                    
                    Link("Find a Psychiatrist Near You", destination: URL(string: "http://finder.psychiatry.org/?_ga=1.178573348.1294726899.1456165962")!)
                        .padding()
                    
                    Link("Techniques to Improve Your Mood", destination: URL(string: "https://www.titlemax.com/discovery-center/lifestyle/scientifically-proven-ways-improve-your-mood/")!)
                        .padding()
                    
                    Link("Controlling Anger", destination: URL(string: "https://www.apa.org/topics/anger/control")!)
                        .padding()
                    
                    Link("Anger Management Techniques", destination: URL(string: "https://positivepsychology.com/anger-management-techniques/")!)
                        .padding()
                    
                    Link("Calming Strategies", destination: URL(string: "https://www.verywellmind.com/anger-management-strategies-4178870")!)
                        .padding()
                    
                }
                Spacer()
                
            }
        }
    }
}

struct AngryResources_Previews: PreviewProvider {
    static var previews: some View {
        AngryResources()
    }
}
