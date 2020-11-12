//
//  InfoView.swift
//  Parsa Card
//
//  Created by Parsa Jabbari on 11/11/20.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            .frame(height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "+1 949 702 5699")
            .previewLayout(.sizeThatFits)
    }
}
