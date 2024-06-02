//
//  ContentView.swift
//  IndoCard
//
//  Created by Manmeet Singh on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .ignoresSafeArea(.all)
            VStack {
                Image("indo").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Manmeet Singh").font(Font.custom("Pacifico-Regular", size: 40)).foregroundColor(Color.white).bold()
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                    
                InfoView(text: "+1 (604)-379-8123", imagename: "phone.fill")
                InfoView(text: "manmitsingh2003@gmail.com", imagename: "envelope.fill")
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}


