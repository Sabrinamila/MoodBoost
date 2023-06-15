//
//  AnxiousResources.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct AnxiousResources: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("Resources to Calm Anxiety")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.418, saturation: 1.0, brightness: 0.452))
                Spacer()
                
                VStack {
                    Link("Personalized Online Therapy", destination: URL(string: "https://www.betterhelp.com/get-started/?go=true&utm_content=136566704298&utm_source=AdWords&utm_medium=Search_PPC_c&utm_term=free+mental+health+services_b&network=g&placement=&target=&matchtype=b&utm_campaign=16806402951&ad_type=text&adposition=&kwd_id=kwd-295826107606&gclid=CjwKCAjwp6CkBhB_EiwAlQVyxT7_3aDU4xvO2-bIZfeGROqGuMItu0499Vw9LYDRqrhoWZUPJBBJDhoCDRgQAvD_BwE&not_found=1&gor=start")!)
                        .padding()
                    
                    Link("Find a Psychiatrist Near You", destination: URL(string: "http://finder.psychiatry.org/?_ga=1.178573348.1294726899.1456165962")!)
                        .padding()
                    
                    Link("Techniques to Improve Your Mood", destination: URL(string: "https://www.titlemax.com/discovery-center/lifestyle/scientifically-proven-ways-improve-your-mood/")!)
                        .padding()
                    
                    Link("Information about Anxiety", destination: URL(string: "https://www.everydayhealth.com/anxiety/guide/resources/")!)
                        .padding()
                    
                    Link("Types of Anxiety", destination: URL(string: "https://www.anxietyresourcecenter.org/resources/helpful-links/")!)
                        .padding()
                    
                    
                }
                Spacer()
                
            }
        }
    }
}

struct AnxiousResources_Previews: PreviewProvider {
    static var previews: some View {
        AnxiousResources()
    }
}
