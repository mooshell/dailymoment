//
//  ContentView.swift
//  dailymoment
//
//  Created by Michelle Elias Flores on 8/18/23.
//

import SwiftUI

struct ContentView: View {
    let date = Date()
    var body: some View {
        ZStack {
            Color(red:1.02, green:0.836, blue:0.880)
                .ignoresSafeArea()
            VStack {
                Text("Welcome Back Michelle!")
                    .font(.custom("Arial Rounded MT Bold", size: 30))
                    .foregroundColor(.gray)
                    .padding()
                Image(systemName: "heart.fill")
                    .resizable()
                    .frame(width: 45, height: 40)
                    .foregroundColor(.white)
                Spacer()
            }
            VStack(spacing: 10) {
                Text("TODAY IS!")
                    .font(.custom("Arial Rounded MT Bold", size: 25))
                    .position(x: 68, y: 115)
                HStack {
                    Text(date, style: .date)
                        .foregroundColor(.white)
                        .font(.custom("Arial Rounded MT Bold", size: 25))
                        .padding(8)
                        .background(Color.blue.opacity(0.1))
                        .accentColor(Color.pink.opacity(0.6))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .position(x: 180, y:-200)
                        
                    
                       
                }
                
                
                
                
                    
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
