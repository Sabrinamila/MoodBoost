//
//  SadResources.swift
//  MoodBoost
//
//  Created by Susan Varghese on 6/14/23.
//

import SwiftUI

struct SadResources: View {
    var body: some View {
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("Resources to Uplift Your Mood")
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
                    
                    Link("Information about Depression", destination: URL(string: "https://www.everydayhealth.com/depression/guide/resources/")!)
                        .padding()
                    
                    Link("Coping with Depression", destination: URL(string: "https://www.nhs.uk/mental-health/self-help/tips-and-support/cope-with-depression/")!)
                        .padding()
                    
                    Link("Reducing Symptoms of Depression", destination: URL(string: "https://www.intrepidmentalhealth.com/blog/9-self-help-solutions-for-reducing-symptoms-of-depression")!)
                        .padding()
                    
                }
                Spacer()
                
            }
        }
    }
}

struct SadResources_Previews: PreviewProvider {
    static var previews: some View {
        SadResources()
    }
}
