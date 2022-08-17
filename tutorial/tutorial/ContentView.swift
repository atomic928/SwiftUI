//
//  ContentView.swift
//  tutorial
//
//  Created by deguchi daimu  on 2022/08/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            Text("Tutle Fock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park.")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
