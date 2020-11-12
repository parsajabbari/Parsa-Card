//
//  ContentView.swift
//  Parsa Card
//
//  Created by Parsa Jabbari on 11/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Warm Red").edgesIgnoringSafeArea(.all)
            VStack {
                Image("parsa")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Parsa Jabbari")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "phone.fill", text: "+1 949 702 5699")
                InfoView(imageName: "envelope.fill", text: "parsajabbari@gmail.com")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
