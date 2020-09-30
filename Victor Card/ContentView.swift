//
//  ContentView.swift
//  Victor Card
//
//  Created by Victor Vieira Veiga on 29/09/20.
//  Copyright © 2020 Victor Vieira Veiga. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 1.00, green: 0.76, blue: 0.03)
            .edgesIgnoringSafeArea(.all)
            
            VStack {
    
                Image("VictorPhoto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.black,lineWidth: 3))

                Text("Victor Veiga")
                    .font(Font.custom("ReemKufi-Regular", size: 50))
                    .bold()
                    .foregroundColor(.black)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "21 1234-5678", imageName: "phone.fill")
                InfoView(text: "victorvieiraveiga@gmail.com", imageName: "envelope.fill")
                
            }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


