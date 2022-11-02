//
//  ContentView.swift
//  TestProject-1
//
//  Created by TWQ Test on 28/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Image("reading-book")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .frame(width: 250.0, height: 250.0)
                .clipShape(Circle())

            Text("Sydney Schlosser")
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.leading)
                .lineLimit(0)
                .padding(.bottom, 20.0)
                .padding(.trailing, 210)
             

            Text("I am a 20 -years- old former extra who enjoys drone photography, eating out and writing. She is creative and brave, but can also be very unstable and a bit selfish")
             
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
