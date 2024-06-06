//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("maej")
                    .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(15)
                HStack (alignment:.center){
                    Text("Mae Jemison")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Astronaut")
                        .font(.subheadline)
                    .fontWeight(.heavy)}
                Text("Mae Jemison (born October 17, 1956, Decatur, Alabama, U.S.) is an American physician and the first African American woman to become an astronaut. In 1992, she spent more than a week orbiting Earth in the space shuttle Endeavour.") }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius : 19)
            .padding()
        }
            
    } 
    

    }
    
    
    #Preview {
        ContentView()
    }
