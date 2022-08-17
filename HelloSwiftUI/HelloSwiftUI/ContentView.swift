//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by deguchi daimu  on 2022/08/17.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = true
    
    var body: some View {
        VStack {
           Text("HelloWorld")
                .padding()
                .background(.red)
                .background(.green)
            Text("HelloWorld")
                .background(.red)
                .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
