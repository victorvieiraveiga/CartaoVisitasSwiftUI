//
//  InfoView.swift
//  Victor Card
//
//  Created by Victor Vieira Veiga on 29/09/20.
//  Copyright © 2020 Victor Vieira Veiga. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame( height: 50.0)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text).foregroundColor(.black)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
