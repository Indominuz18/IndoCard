//
//  InfoView.swift
//  IndoCard
//
//  Created by Manmeet Singh on 2024-01-13.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imagename: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack{Image(systemName: imagename).foregroundColor(.green)
                Text(text)}).foregroundColor(.black).padding(.all)
    }
}



#Preview {
    InfoView(text: "Hello", imagename: "phone.fill").previewLayout(.sizeThatFits)
}
